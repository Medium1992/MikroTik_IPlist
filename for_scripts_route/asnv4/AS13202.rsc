:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13202 and dst-address=for_scripts_route/asnv4/AS13202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13202 }
:if ([:len [/ip/route/find comment=AS13202 and dst-address=194.153.148.0/23]] = 0) do={ add dst-address=194.153.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13202 }
