:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400210 and dst-address=12.175.174.0/23]] = 0) do={ add dst-address=12.175.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400210 }
:if ([:len [/ip/route/find comment=AS400210 and dst-address=12.203.8.0/23]] = 0) do={ add dst-address=12.203.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400210 }
:if ([:len [/ip/route/find comment=AS400210 and dst-address=193.149.156.0/24]] = 0) do={ add dst-address=193.149.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400210 }
