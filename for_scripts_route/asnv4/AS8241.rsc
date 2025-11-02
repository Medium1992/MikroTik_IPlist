:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8241 and dst-address=195.146.64.0/19]] = 0) do={ add dst-address=195.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8241 }
:if ([:len [/ip/route/find comment=AS8241 and dst-address=213.181.0.0/20]] = 0) do={ add dst-address=213.181.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8241 }
:if ([:len [/ip/route/find comment=AS8241 and dst-address=213.181.16.0/22]] = 0) do={ add dst-address=213.181.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8241 }
