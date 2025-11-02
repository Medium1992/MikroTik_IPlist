:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27562 and dst-address=for_scripts_route/asnv4/AS27562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27562 }
:if ([:len [/ip/route/find comment=AS27562 and dst-address=107.0.43.0/24]] = 0) do={ add dst-address=107.0.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27562 }
:if ([:len [/ip/route/find comment=AS27562 and dst-address=12.180.226.0/24]] = 0) do={ add dst-address=12.180.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27562 }
:if ([:len [/ip/route/find comment=AS27562 and dst-address=12.48.129.0/24]] = 0) do={ add dst-address=12.48.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27562 }
:if ([:len [/ip/route/find comment=AS27562 and dst-address=70.141.82.0/24]] = 0) do={ add dst-address=70.141.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27562 }
