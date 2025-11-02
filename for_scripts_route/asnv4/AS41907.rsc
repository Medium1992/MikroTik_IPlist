:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41907 and dst-address=for_scripts_route/asnv4/AS41907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41907 }
:if ([:len [/ip/route/find comment=AS41907 and dst-address=194.34.198.0/24]] = 0) do={ add dst-address=194.34.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41907 }
