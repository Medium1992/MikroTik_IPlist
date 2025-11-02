:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401706 and dst-address=for_scripts_route/asnv4/AS401706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401706 }
:if ([:len [/ip/route/find comment=AS401706 and dst-address=64.146.188.0/24]] = 0) do={ add dst-address=64.146.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401706 }
