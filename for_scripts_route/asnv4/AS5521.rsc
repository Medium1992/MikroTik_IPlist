:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5521 and dst-address=for_scripts_route/asnv4/AS5521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5521 }
:if ([:len [/ip/route/find comment=AS5521 and dst-address=62.75.153.0/24]] = 0) do={ add dst-address=62.75.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5521 }
