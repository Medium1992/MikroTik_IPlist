:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197337 and dst-address=for_scripts_route/asnv4/AS197337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197337 }
:if ([:len [/ip/route/find comment=AS197337 and dst-address=91.223.71.0/24]] = 0) do={ add dst-address=91.223.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197337 }
