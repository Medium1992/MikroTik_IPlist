:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27396 and dst-address=for_scripts_route/asnv4/AS27396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27396 }
:if ([:len [/ip/route/find comment=AS27396 and dst-address=204.187.0.0/24]] = 0) do={ add dst-address=204.187.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27396 }
