:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.173.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268833 }
:if ([:len [/ip/route/find dst-address=45.173.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268833 }
