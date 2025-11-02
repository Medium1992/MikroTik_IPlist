:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271856 and dst-address=for_scripts_route/asnv4/AS271856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271856 }
:if ([:len [/ip/route/find comment=AS271856 and dst-address=177.126.52.0/22]] = 0) do={ add dst-address=177.126.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271856 }
