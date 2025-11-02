:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.219.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
:if ([:len [/ip/route/find dst-address=157.66.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
:if ([:len [/ip/route/find dst-address=45.112.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
