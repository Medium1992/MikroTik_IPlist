:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.28.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=77.234.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.234.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=77.40.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=77.40.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=77.74.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=77.88.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.88.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=78.24.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=79.135.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=79.135.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=80.241.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.241.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=80.64.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.64.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=80.67.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=81.0.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=81.0.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=81.175.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.175.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=81.175.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.175.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=81.175.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.175.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=81.175.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=81.175.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=81.191.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=81.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=82.196.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.196.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=84.20.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=85.112.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=85.196.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.196.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=85.221.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=85.221.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=85.252.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=85.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=86.62.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=86.62.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=87.118.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=87.118.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=87.238.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=88.84.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=89.191.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.191.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=91.135.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.135.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=91.202.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=91.203.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=91.208.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=91.232.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=91.239.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=93.188.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
:if ([:len [/ip/route/find dst-address=93.188.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2116 }
