:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61395 and dst-address=for_scripts_route/asnv4/AS61395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61395 }
:if ([:len [/ip/route/find comment=AS61395 and dst-address=5.83.56.0/21]] = 0) do={ add dst-address=5.83.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61395 }
