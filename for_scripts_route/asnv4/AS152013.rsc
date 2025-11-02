:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152013 and dst-address=for_scripts_route/asnv4/AS152013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152013 }
:if ([:len [/ip/route/find comment=AS152013 and dst-address=36.50.43.0/24]] = 0) do={ add dst-address=36.50.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152013 }
