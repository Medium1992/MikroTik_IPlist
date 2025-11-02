:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33174 and dst-address=for_scripts_route/asnv4/AS33174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33174 }
:if ([:len [/ip/route/find comment=AS33174 and dst-address=199.34.106.0/23]] = 0) do={ add dst-address=199.34.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33174 }
