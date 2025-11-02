:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202393 and dst-address=for_scripts_route/asnv4/AS202393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202393 }
:if ([:len [/ip/route/find comment=AS202393 and dst-address=185.249.228.0/22]] = 0) do={ add dst-address=185.249.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202393 }
