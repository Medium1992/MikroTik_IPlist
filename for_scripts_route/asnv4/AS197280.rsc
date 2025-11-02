:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197280 and dst-address=for_scripts_route/asnv4/AS197280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197280 }
:if ([:len [/ip/route/find comment=AS197280 and dst-address=193.9.247.0/24]] = 0) do={ add dst-address=193.9.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197280 }
