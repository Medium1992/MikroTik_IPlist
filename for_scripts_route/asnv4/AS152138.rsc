:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152138 and dst-address=for_scripts_route/asnv4/AS152138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152138 }
:if ([:len [/ip/route/find comment=AS152138 and dst-address=210.87.68.0/24]] = 0) do={ add dst-address=210.87.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152138 }
