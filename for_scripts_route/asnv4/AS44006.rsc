:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44006 and dst-address=for_scripts_route/asnv4/AS44006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44006 }
:if ([:len [/ip/route/find comment=AS44006 and dst-address=91.232.157.0/24]] = 0) do={ add dst-address=91.232.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44006 }
