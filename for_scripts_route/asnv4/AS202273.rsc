:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202273 and dst-address=for_scripts_route/asnv4/AS202273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202273 }
:if ([:len [/ip/route/find comment=AS202273 and dst-address=93.92.113.0/24]] = 0) do={ add dst-address=93.92.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202273 }
