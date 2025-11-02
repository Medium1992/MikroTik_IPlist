:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.231.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.231.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267180 }
:if ([:len [/ip/route/find dst-address=45.231.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.231.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267180 }
