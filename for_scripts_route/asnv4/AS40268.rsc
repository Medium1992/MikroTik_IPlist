:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40268 and dst-address=for_scripts_route/asnv4/AS40268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40268 }
:if ([:len [/ip/route/find comment=AS40268 and dst-address=23.171.232.0/24]] = 0) do={ add dst-address=23.171.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40268 }
