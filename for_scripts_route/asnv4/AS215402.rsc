:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215402 and dst-address=138.124.181.0/24]] = 0) do={ add dst-address=138.124.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215402 }
:if ([:len [/ip/route/find comment=AS215402 and dst-address=45.150.66.0/24]] = 0) do={ add dst-address=45.150.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215402 }
