:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.209.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.209.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=1.209.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.209.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=1.209.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.209.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=116.123.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.123.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=116.124.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.124.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=116.127.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.127.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=118.129.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=118.129.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=119.202.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.202.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=175.202.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.202.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=175.202.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.202.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=175.202.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.202.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.231.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.231.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.231.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.231.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.231.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.231.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.238.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.238.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.238.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.238.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.241.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.244.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.244.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.244.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.245.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=203.245.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.246.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=203.246.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=210.105.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.105.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=210.108.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=210.108.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=210.109.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.109.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=210.113.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.113.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.169.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.169.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.171.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.171.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.171.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.171.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.171.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.171.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.171.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.171.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.229.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.229.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.32.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.32.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.32.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.32.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.32.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.32.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=211.60.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.60.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=222.104.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.104.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=222.104.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.104.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
:if ([:len [/ip/route/find dst-address=39.121.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.121.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18305 }
