:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271001 and dst-address=for_scripts_route/asnv4/AS271001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271001 }
:if ([:len [/ip/route/find comment=AS271001 and dst-address=177.223.132.0/22]] = 0) do={ add dst-address=177.223.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271001 }
