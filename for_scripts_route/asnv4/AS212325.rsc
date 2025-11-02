:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212325 and dst-address=for_scripts_route/asnv4/AS212325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212325 }
:if ([:len [/ip/route/find comment=AS212325 and dst-address=89.22.64.0/19]] = 0) do={ add dst-address=89.22.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212325 }
