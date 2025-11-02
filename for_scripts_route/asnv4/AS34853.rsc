:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34853 and dst-address=for_scripts_route/asnv4/AS34853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34853 }
:if ([:len [/ip/route/find comment=AS34853 and dst-address=212.83.30.0/23]] = 0) do={ add dst-address=212.83.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34853 }
