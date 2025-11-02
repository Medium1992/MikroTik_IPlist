:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5790 and dst-address=for_scripts_route/asnv4/AS5790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5790 }
:if ([:len [/ip/route/find comment=AS5790 and dst-address=204.155.123.0/24]] = 0) do={ add dst-address=204.155.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5790 }
:if ([:len [/ip/route/find comment=AS5790 and dst-address=63.210.230.0/24]] = 0) do={ add dst-address=63.210.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5790 }
