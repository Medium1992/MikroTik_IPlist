:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266194 and dst-address=45.5.177.0/24]] = 0) do={ add dst-address=45.5.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266194 }
:if ([:len [/ip/route/find comment=AS266194 and dst-address=45.5.178.0/23]] = 0) do={ add dst-address=45.5.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266194 }
