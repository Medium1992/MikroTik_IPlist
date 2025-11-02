:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5535 and dst-address=for_scripts_route/asnv4/AS5535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
:if ([:len [/ip/route/find comment=AS5535 and dst-address=168.202.0.0/16]] = 0) do={ add dst-address=168.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
:if ([:len [/ip/route/find comment=AS5535 and dst-address=193.43.36.0/24]] = 0) do={ add dst-address=193.43.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
:if ([:len [/ip/route/find comment=AS5535 and dst-address=199.46.20.0/23]] = 0) do={ add dst-address=199.46.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5535 }
