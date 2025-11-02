:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.99.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44030 }
:if ([:len [/ip/route/find dst-address=195.2.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.2.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44030 }
