:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.186.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269808 }
:if ([:len [/ip/route/find dst-address=45.186.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269808 }
