:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271648 and dst-address=181.224.95.0/24]] = 0) do={ add dst-address=181.224.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271648 }
:if ([:len [/ip/route/find comment=AS271648 and dst-address=201.159.92.0/23]] = 0) do={ add dst-address=201.159.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271648 }
