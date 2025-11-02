:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271271 and dst-address=for_scripts_route/asnv4/AS271271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271271 }
:if ([:len [/ip/route/find comment=AS271271 and dst-address=45.5.232.0/22]] = 0) do={ add dst-address=45.5.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271271 }
