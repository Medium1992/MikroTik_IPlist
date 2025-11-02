:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27636 and dst-address=for_scripts_route/asnv4/AS27636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27636 }
:if ([:len [/ip/route/find comment=AS27636 and dst-address=192.124.166.0/23]] = 0) do={ add dst-address=192.124.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27636 }
