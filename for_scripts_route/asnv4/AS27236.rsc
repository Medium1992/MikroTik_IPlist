:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27236 and dst-address=for_scripts_route/asnv4/AS27236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27236 }
:if ([:len [/ip/route/find comment=AS27236 and dst-address=204.209.74.0/24]] = 0) do={ add dst-address=204.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27236 }
