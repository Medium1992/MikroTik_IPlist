:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41184 and dst-address=for_scripts_route/asnv4/AS41184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41184 }
:if ([:len [/ip/route/find comment=AS41184 and dst-address=194.153.112.0/24]] = 0) do={ add dst-address=194.153.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41184 }
