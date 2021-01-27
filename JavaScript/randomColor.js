        const randomColor = () => {
            let hex = (`#${((Math.random() * 0xffffff) << 0).toString(16).toUpperCase()}000000`).slice(0, 7);
            console.log(hex);
            return hex
        }
