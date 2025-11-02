:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27975 and dst-address=for_scripts_route/asnv4/AS27975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27975 }
:if ([:len [/ip/route/find comment=AS27975 and dst-address=190.102.160.0/19]] = 0) do={ add dst-address=190.102.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27975 }
:if ([:len [/ip/route/find comment=AS27975 and dst-address=190.7.96.0/20]] = 0) do={ add dst-address=190.7.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27975 }
:if ([:len [/ip/route/find comment=AS27975 and dst-address=200.31.64.0/19]] = 0) do={ add dst-address=200.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27975 }
