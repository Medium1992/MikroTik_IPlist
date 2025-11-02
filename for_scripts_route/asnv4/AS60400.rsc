:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60400 and dst-address=for_scripts_route/asnv4/AS60400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60400 }
:if ([:len [/ip/route/find comment=AS60400 and dst-address=194.180.14.0/24]] = 0) do={ add dst-address=194.180.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60400 }
