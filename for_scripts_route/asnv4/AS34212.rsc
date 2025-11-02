:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34212 and dst-address=for_scripts_route/asnv4/AS34212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34212 }
:if ([:len [/ip/route/find comment=AS34212 and dst-address=194.145.229.0/24]] = 0) do={ add dst-address=194.145.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34212 }
