:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398372 and dst-address=for_scripts_route/asnv4/AS398372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398372 }
:if ([:len [/ip/route/find comment=AS398372 and dst-address=198.153.255.0/24]] = 0) do={ add dst-address=198.153.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398372 }
