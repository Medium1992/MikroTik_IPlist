:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202247 and dst-address=for_scripts_route/asnv4/AS202247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202247 }
:if ([:len [/ip/route/find comment=AS202247 and dst-address=77.73.33.0/24]] = 0) do={ add dst-address=77.73.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202247 }
