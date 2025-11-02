:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5730 and dst-address=for_scripts_route/asnv4/AS5730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5730 }
:if ([:len [/ip/route/find comment=AS5730 and dst-address=108.153.0.0/18]] = 0) do={ add dst-address=108.153.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5730 }
