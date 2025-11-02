:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=185.39.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=193.109.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=195.22.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.22.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=31.216.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=84.38.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=87.236.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=87.238.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=89.42.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=89.47.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=91.199.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=91.238.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=94.139.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
:if ([:len [/ip/route/find dst-address=94.139.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213241 }
