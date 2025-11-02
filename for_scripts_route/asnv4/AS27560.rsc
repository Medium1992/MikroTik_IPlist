:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27560 and dst-address=for_scripts_route/asnv4/AS27560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27560 }
:if ([:len [/ip/route/find comment=AS27560 and dst-address=207.54.130.0/24]] = 0) do={ add dst-address=207.54.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27560 }
:if ([:len [/ip/route/find comment=AS27560 and dst-address=208.150.78.0/24]] = 0) do={ add dst-address=208.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27560 }
