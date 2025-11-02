:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50653 and dst-address=for_scripts_route/asnv4/AS50653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50653 }
:if ([:len [/ip/route/find comment=AS50653 and dst-address=178.20.160.0/21]] = 0) do={ add dst-address=178.20.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50653 }
