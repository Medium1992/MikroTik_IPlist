:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401256 and dst-address=for_scripts_route/asnv4/AS401256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401256 }
:if ([:len [/ip/route/find comment=AS401256 and dst-address=64.62.231.0/24]] = 0) do={ add dst-address=64.62.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401256 }
