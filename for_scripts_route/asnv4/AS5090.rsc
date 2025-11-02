:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5090 and dst-address=for_scripts_route/asnv4/AS5090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
:if ([:len [/ip/route/find comment=AS5090 and dst-address=192.104.174.0/24]] = 0) do={ add dst-address=192.104.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
:if ([:len [/ip/route/find comment=AS5090 and dst-address=199.184.205.0/24]] = 0) do={ add dst-address=199.184.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
:if ([:len [/ip/route/find comment=AS5090 and dst-address=69.65.160.0/19]] = 0) do={ add dst-address=69.65.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
