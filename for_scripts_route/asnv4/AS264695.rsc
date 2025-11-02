:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264695 and dst-address=for_scripts_route/asnv4/AS264695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264695 }
:if ([:len [/ip/route/find comment=AS264695 and dst-address=200.23.84.0/24]] = 0) do={ add dst-address=200.23.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264695 }
