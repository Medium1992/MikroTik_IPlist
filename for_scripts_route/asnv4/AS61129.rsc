:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61129 and dst-address=for_scripts_route/asnv4/AS61129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61129 }
:if ([:len [/ip/route/find comment=AS61129 and dst-address=185.67.156.0/22]] = 0) do={ add dst-address=185.67.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61129 }
