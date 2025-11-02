:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.224.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.224.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269634 }
:if ([:len [/ip/route/find dst-address=45.190.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.190.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269634 }
