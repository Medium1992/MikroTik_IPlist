:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32386 and dst-address=for_scripts_route/asnv4/AS32386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32386 }
:if ([:len [/ip/route/find comment=AS32386 and dst-address=162.222.4.0/22]] = 0) do={ add dst-address=162.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32386 }
