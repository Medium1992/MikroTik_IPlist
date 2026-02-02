:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147182 }
:if ([:len [/ip/route/find dst-address=103.96.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147182 }
:if ([:len [/ip/route/find dst-address=123.253.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147182 }
