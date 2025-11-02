:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271370 and dst-address=for_scripts_route/asnv4/AS271370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271370 }
:if ([:len [/ip/route/find comment=AS271370 and dst-address=201.218.168.0/22]] = 0) do={ add dst-address=201.218.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271370 }
