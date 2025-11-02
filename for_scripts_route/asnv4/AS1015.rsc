:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1015 and dst-address=for_scripts_route/asnv4/AS1015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1015 }
:if ([:len [/ip/route/find comment=AS1015 and dst-address=193.57.8.0/24]] = 0) do={ add dst-address=193.57.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1015 }
