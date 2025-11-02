:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131987 and dst-address=for_scripts_route/asnv4/AS131987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131987 }
:if ([:len [/ip/route/find comment=AS131987 and dst-address=43.231.216.0/22]] = 0) do={ add dst-address=43.231.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131987 }
:if ([:len [/ip/route/find comment=AS131987 and dst-address=43.252.240.0/22]] = 0) do={ add dst-address=43.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131987 }
