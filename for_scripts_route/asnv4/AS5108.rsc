:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5108 and dst-address=for_scripts_route/asnv4/AS5108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5108 }
:if ([:len [/ip/route/find comment=AS5108 and dst-address=204.89.8.0/21]] = 0) do={ add dst-address=204.89.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5108 }
:if ([:len [/ip/route/find comment=AS5108 and dst-address=38.84.73.0/24]] = 0) do={ add dst-address=38.84.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5108 }
