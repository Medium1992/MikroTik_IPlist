:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27559 and dst-address=for_scripts_route/asnv4/AS27559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27559 }
:if ([:len [/ip/route/find comment=AS27559 and dst-address=8.18.193.0/24]] = 0) do={ add dst-address=8.18.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27559 }
