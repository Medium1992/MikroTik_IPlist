:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27864 and dst-address=for_scripts_route/asnv4/AS27864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27864 }
:if ([:len [/ip/route/find comment=AS27864 and dst-address=190.145.252.0/23]] = 0) do={ add dst-address=190.145.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27864 }
