:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18041 }
:if ([:len [/ip/route/find dst-address=103.158.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.158.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18041 }
:if ([:len [/ip/route/find dst-address=103.220.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.220.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18041 }
:if ([:len [/ip/route/find dst-address=157.15.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18041 }
:if ([:len [/ip/route/find dst-address=211.76.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.76.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18041 }
