:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266706 and dst-address=for_scripts_route/asnv4/AS266706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266706 }
:if ([:len [/ip/route/find comment=AS266706 and dst-address=45.229.188.0/22]] = 0) do={ add dst-address=45.229.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266706 }
