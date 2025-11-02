:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=119.235.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=125.62.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.62.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=203.166.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.166.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=43.241.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=43.241.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=49.143.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=49.143.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
:if ([:len [/ip/route/find dst-address=49.143.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18033 }
