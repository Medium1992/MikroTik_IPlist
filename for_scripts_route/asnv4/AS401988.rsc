:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401988 and dst-address=for_scripts_route/asnv4/AS401988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401988 }
:if ([:len [/ip/route/find comment=AS401988 and dst-address=23.145.164.0/24]] = 0) do={ add dst-address=23.145.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401988 }
:if ([:len [/ip/route/find comment=AS401988 and dst-address=64.111.94.0/23]] = 0) do={ add dst-address=64.111.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401988 }
