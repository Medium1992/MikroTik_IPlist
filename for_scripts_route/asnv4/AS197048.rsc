:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197048 and dst-address=for_scripts_route/asnv4/AS197048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197048 }
:if ([:len [/ip/route/find comment=AS197048 and dst-address=91.223.72.0/24]] = 0) do={ add dst-address=91.223.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197048 }
