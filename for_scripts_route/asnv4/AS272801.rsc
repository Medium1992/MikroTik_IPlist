:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272801 and dst-address=for_scripts_route/asnv4/AS272801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272801 }
:if ([:len [/ip/route/find comment=AS272801 and dst-address=179.63.4.0/23]] = 0) do={ add dst-address=179.63.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272801 }
:if ([:len [/ip/route/find comment=AS272801 and dst-address=179.63.6.0/24]] = 0) do={ add dst-address=179.63.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272801 }
