:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271418 and dst-address=181.224.40.0/24]] = 0) do={ add dst-address=181.224.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271418 }
:if ([:len [/ip/route/find comment=AS271418 and dst-address=181.224.42.0/23]] = 0) do={ add dst-address=181.224.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271418 }
