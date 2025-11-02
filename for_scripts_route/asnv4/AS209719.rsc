:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209719 and dst-address=for_scripts_route/asnv4/AS209719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209719 }
:if ([:len [/ip/route/find comment=AS209719 and dst-address=193.107.67.0/24]] = 0) do={ add dst-address=193.107.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209719 }
