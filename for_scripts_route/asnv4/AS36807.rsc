:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36807 and dst-address=for_scripts_route/asnv4/AS36807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36807 }
:if ([:len [/ip/route/find comment=AS36807 and dst-address=209.209.90.0/23]] = 0) do={ add dst-address=209.209.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36807 }
