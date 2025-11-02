:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16938 and dst-address=for_scripts_route/asnv4/AS16938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16938 }
:if ([:len [/ip/route/find comment=AS16938 and dst-address=74.123.146.0/24]] = 0) do={ add dst-address=74.123.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16938 }
