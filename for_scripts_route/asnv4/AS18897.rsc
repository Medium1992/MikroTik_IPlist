:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18897 and dst-address=for_scripts_route/asnv4/AS18897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=107.191.160.0/20]] = 0) do={ add dst-address=107.191.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.192.0/21]] = 0) do={ add dst-address=208.123.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.0/28]] = 0) do={ add dst-address=208.123.200.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.128/25]] = 0) do={ add dst-address=208.123.200.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.16/30]] = 0) do={ add dst-address=208.123.200.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.20/31]] = 0) do={ add dst-address=208.123.200.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.23/32]] = 0) do={ add dst-address=208.123.200.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.24/29]] = 0) do={ add dst-address=208.123.200.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.32/27]] = 0) do={ add dst-address=208.123.200.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.200.64/26]] = 0) do={ add dst-address=208.123.200.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.201.0/24]] = 0) do={ add dst-address=208.123.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.202.0/23]] = 0) do={ add dst-address=208.123.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=208.123.204.0/22]] = 0) do={ add dst-address=208.123.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=216.211.176.0/20]] = 0) do={ add dst-address=216.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=66.135.64.0/20]] = 0) do={ add dst-address=66.135.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=66.135.80.0/21]] = 0) do={ add dst-address=66.135.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=66.135.88.0/22]] = 0) do={ add dst-address=66.135.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=66.135.92.0/23]] = 0) do={ add dst-address=66.135.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find comment=AS18897 and dst-address=66.135.95.0/24]] = 0) do={ add dst-address=66.135.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
