:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36229 and dst-address=for_scripts_route/asnv4/AS36229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36229 }
:if ([:len [/ip/route/find comment=AS36229 and dst-address=209.73.188.0/24]] = 0) do={ add dst-address=209.73.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36229 }
:if ([:len [/ip/route/find comment=AS36229 and dst-address=209.73.190.0/23]] = 0) do={ add dst-address=209.73.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36229 }
