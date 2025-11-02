:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272870 and dst-address=for_scripts_route/asnv4/AS272870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
:if ([:len [/ip/route/find comment=AS272870 and dst-address=138.117.15.0/24]] = 0) do={ add dst-address=138.117.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
:if ([:len [/ip/route/find comment=AS272870 and dst-address=38.51.21.0/24]] = 0) do={ add dst-address=38.51.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
:if ([:len [/ip/route/find comment=AS272870 and dst-address=38.51.24.0/23]] = 0) do={ add dst-address=38.51.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272870 }
