:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201329 and dst-address=for_scripts_route/asnv4/AS201329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201329 }
:if ([:len [/ip/route/find comment=AS201329 and dst-address=162.12.200.0/22]] = 0) do={ add dst-address=162.12.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201329 }
