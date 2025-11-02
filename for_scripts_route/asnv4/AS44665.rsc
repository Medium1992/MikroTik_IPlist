:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44665 and dst-address=for_scripts_route/asnv4/AS44665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44665 }
:if ([:len [/ip/route/find comment=AS44665 and dst-address=193.19.116.0/23]] = 0) do={ add dst-address=193.19.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44665 }
