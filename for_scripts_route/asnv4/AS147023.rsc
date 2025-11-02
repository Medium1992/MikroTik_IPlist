:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147023 and dst-address=103.164.182.0/23]] = 0) do={ add dst-address=103.164.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147023 }
:if ([:len [/ip/route/find comment=AS147023 and dst-address=78.138.14.0/23]] = 0) do={ add dst-address=78.138.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147023 }
