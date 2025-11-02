:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152129 and dst-address=for_scripts_route/asnv4/AS152129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152129 }
:if ([:len [/ip/route/find comment=AS152129 and dst-address=210.79.128.0/23]] = 0) do={ add dst-address=210.79.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152129 }
