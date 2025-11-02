:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399850 and dst-address=for_scripts_route/asnv4/AS399850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399850 }
:if ([:len [/ip/route/find comment=AS399850 and dst-address=209.135.190.0/23]] = 0) do={ add dst-address=209.135.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399850 }
