:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197526 and dst-address=for_scripts_route/asnv4/AS197526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197526 }
:if ([:len [/ip/route/find comment=AS197526 and dst-address=91.223.25.0/24]] = 0) do={ add dst-address=91.223.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197526 }
