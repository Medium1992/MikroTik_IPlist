:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272865 and dst-address=for_scripts_route/asnv4/AS272865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
:if ([:len [/ip/route/find comment=AS272865 and dst-address=191.97.17.0/24]] = 0) do={ add dst-address=191.97.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
:if ([:len [/ip/route/find comment=AS272865 and dst-address=38.188.96.0/23]] = 0) do={ add dst-address=38.188.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
:if ([:len [/ip/route/find comment=AS272865 and dst-address=38.188.98.0/24]] = 0) do={ add dst-address=38.188.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272865 }
