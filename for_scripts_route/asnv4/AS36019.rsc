:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36019 and dst-address=for_scripts_route/asnv4/AS36019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36019 }
:if ([:len [/ip/route/find comment=AS36019 and dst-address=104.37.68.0/22]] = 0) do={ add dst-address=104.37.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36019 }
