:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.185.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.185.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
:if ([:len [/ip/route/find dst-address=151.244.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.244.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
:if ([:len [/ip/route/find dst-address=185.84.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
:if ([:len [/ip/route/find dst-address=44.32.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
:if ([:len [/ip/route/find dst-address=46.37.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.37.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
:if ([:len [/ip/route/find dst-address=81.31.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.31.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
:if ([:len [/ip/route/find dst-address=91.210.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149766 }
