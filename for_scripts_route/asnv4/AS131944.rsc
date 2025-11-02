:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131944 and dst-address=103.115.217.0/24]] = 0) do={ add dst-address=103.115.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131944 }
:if ([:len [/ip/route/find comment=AS131944 and dst-address=103.115.218.0/23]] = 0) do={ add dst-address=103.115.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131944 }
:if ([:len [/ip/route/find comment=AS131944 and dst-address=119.110.92.0/22]] = 0) do={ add dst-address=119.110.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131944 }
