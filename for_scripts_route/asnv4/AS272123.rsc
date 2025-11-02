:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272123 and dst-address=for_scripts_route/asnv4/AS272123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272123 }
:if ([:len [/ip/route/find comment=AS272123 and dst-address=38.252.238.0/24]] = 0) do={ add dst-address=38.252.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272123 }
