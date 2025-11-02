:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5593 and dst-address=for_scripts_route/asnv4/AS5593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5593 }
:if ([:len [/ip/route/find comment=AS5593 and dst-address=212.110.128.0/24]] = 0) do={ add dst-address=212.110.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5593 }
