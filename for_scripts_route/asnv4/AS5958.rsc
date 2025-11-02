:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5958 and dst-address=for_scripts_route/asnv4/AS5958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5958 }
:if ([:len [/ip/route/find comment=AS5958 and dst-address=199.32.138.0/24]] = 0) do={ add dst-address=199.32.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5958 }
:if ([:len [/ip/route/find comment=AS5958 and dst-address=199.32.141.0/24]] = 0) do={ add dst-address=199.32.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5958 }
