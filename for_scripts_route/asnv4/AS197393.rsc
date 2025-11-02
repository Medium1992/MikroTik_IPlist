:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197393 and dst-address=for_scripts_route/asnv4/AS197393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197393 }
:if ([:len [/ip/route/find comment=AS197393 and dst-address=185.138.68.0/22]] = 0) do={ add dst-address=185.138.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197393 }
:if ([:len [/ip/route/find comment=AS197393 and dst-address=193.138.152.0/22]] = 0) do={ add dst-address=193.138.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197393 }
