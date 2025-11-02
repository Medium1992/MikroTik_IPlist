:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208453 and dst-address=193.181.23.0/24]] = 0) do={ add dst-address=193.181.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208453 }
:if ([:len [/ip/route/find comment=AS208453 and dst-address=193.181.243.0/24]] = 0) do={ add dst-address=193.181.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208453 }
:if ([:len [/ip/route/find comment=AS208453 and dst-address=193.181.244.0/24]] = 0) do={ add dst-address=193.181.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208453 }
:if ([:len [/ip/route/find comment=AS208453 and dst-address=193.181.29.0/24]] = 0) do={ add dst-address=193.181.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208453 }
