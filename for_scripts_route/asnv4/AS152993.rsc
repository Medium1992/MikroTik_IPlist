:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152993 and dst-address=for_scripts_route/asnv4/AS152993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152993 }
:if ([:len [/ip/route/find comment=AS152993 and dst-address=160.187.2.0/23]] = 0) do={ add dst-address=160.187.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152993 }
