:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27691 and dst-address=for_scripts_route/asnv4/AS27691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27691 }
:if ([:len [/ip/route/find comment=AS27691 and dst-address=190.8.0.0/21]] = 0) do={ add dst-address=190.8.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27691 }
:if ([:len [/ip/route/find comment=AS27691 and dst-address=200.12.200.0/21]] = 0) do={ add dst-address=200.12.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27691 }
