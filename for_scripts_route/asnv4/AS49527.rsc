:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49527 and dst-address=for_scripts_route/asnv4/AS49527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49527 }
:if ([:len [/ip/route/find comment=AS49527 and dst-address=194.15.47.0/24]] = 0) do={ add dst-address=194.15.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49527 }
