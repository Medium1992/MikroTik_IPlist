:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270975 and dst-address=186.2.252.0/23]] = 0) do={ add dst-address=186.2.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270975 }
:if ([:len [/ip/route/find comment=AS270975 and dst-address=186.2.255.0/24]] = 0) do={ add dst-address=186.2.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270975 }
