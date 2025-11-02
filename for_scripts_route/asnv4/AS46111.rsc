:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46111 and dst-address=for_scripts_route/asnv4/AS46111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46111 }
:if ([:len [/ip/route/find comment=AS46111 and dst-address=207.225.153.0/24]] = 0) do={ add dst-address=207.225.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46111 }
