:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50003 and dst-address=for_scripts_route/asnv4/AS50003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50003 }
:if ([:len [/ip/route/find comment=AS50003 and dst-address=194.190.32.0/22]] = 0) do={ add dst-address=194.190.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50003 }
:if ([:len [/ip/route/find comment=AS50003 and dst-address=195.19.21.0/24]] = 0) do={ add dst-address=195.19.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50003 }
