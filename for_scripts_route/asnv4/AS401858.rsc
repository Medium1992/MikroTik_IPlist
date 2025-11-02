:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401858 and dst-address=for_scripts_route/asnv4/AS401858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401858 }
:if ([:len [/ip/route/find comment=AS401858 and dst-address=192.135.188.0/24]] = 0) do={ add dst-address=192.135.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401858 }
