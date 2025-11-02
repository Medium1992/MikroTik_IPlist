:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272982 and dst-address=for_scripts_route/asnv4/AS272982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272982 }
:if ([:len [/ip/route/find comment=AS272982 and dst-address=190.9.68.0/23]] = 0) do={ add dst-address=190.9.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272982 }
