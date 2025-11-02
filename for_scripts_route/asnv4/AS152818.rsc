:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152818 and dst-address=for_scripts_route/asnv4/AS152818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152818 }
:if ([:len [/ip/route/find comment=AS152818 and dst-address=160.22.128.0/23]] = 0) do={ add dst-address=160.22.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152818 }
