:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215417 and dst-address=81.181.84.0/24]] = 0) do={ add dst-address=81.181.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215417 }
:if ([:len [/ip/route/find comment=AS215417 and dst-address=81.181.9.0/24]] = 0) do={ add dst-address=81.181.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215417 }
