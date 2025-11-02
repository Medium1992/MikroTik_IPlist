:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272464 and dst-address=for_scripts_route/asnv4/AS272464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272464 }
:if ([:len [/ip/route/find comment=AS272464 and dst-address=38.226.140.0/23]] = 0) do={ add dst-address=38.226.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272464 }
