:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27465 and dst-address=for_scripts_route/asnv4/AS27465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27465 }
:if ([:len [/ip/route/find comment=AS27465 and dst-address=130.51.166.0/23]] = 0) do={ add dst-address=130.51.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27465 }
