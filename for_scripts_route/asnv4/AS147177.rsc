:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147177 and dst-address=103.118.158.0/23]] = 0) do={ add dst-address=103.118.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147177 }
:if ([:len [/ip/route/find comment=AS147177 and dst-address=103.174.10.0/24]] = 0) do={ add dst-address=103.174.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147177 }
