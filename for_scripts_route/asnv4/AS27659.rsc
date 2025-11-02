:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27659 and dst-address=for_scripts_route/asnv4/AS27659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27659 }
:if ([:len [/ip/route/find comment=AS27659 and dst-address=190.14.48.0/20]] = 0) do={ add dst-address=190.14.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27659 }
:if ([:len [/ip/route/find comment=AS27659 and dst-address=200.6.96.0/19]] = 0) do={ add dst-address=200.6.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27659 }
