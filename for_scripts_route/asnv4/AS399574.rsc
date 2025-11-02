:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399574 and dst-address=for_scripts_route/asnv4/AS399574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399574 }
:if ([:len [/ip/route/find comment=AS399574 and dst-address=209.129.0.0/23]] = 0) do={ add dst-address=209.129.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399574 }
