:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5548 and dst-address=for_scripts_route/asnv4/AS5548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5548 }
:if ([:len [/ip/route/find comment=AS5548 and dst-address=195.245.205.0/24]] = 0) do={ add dst-address=195.245.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5548 }
