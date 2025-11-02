:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45871 and dst-address=for_scripts_route/asnv4/AS45871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45871 }
:if ([:len [/ip/route/find comment=AS45871 and dst-address=180.94.232.0/22]] = 0) do={ add dst-address=180.94.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45871 }
