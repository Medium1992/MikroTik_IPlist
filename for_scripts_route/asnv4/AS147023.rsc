:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147023 }
:if ([:len [/ip/route/find dst-address=78.138.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.138.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147023 }
