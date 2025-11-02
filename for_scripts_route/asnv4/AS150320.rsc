:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150320 and dst-address=for_scripts_route/asnv4/AS150320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150320 }
:if ([:len [/ip/route/find comment=AS150320 and dst-address=160.187.92.0/23]] = 0) do={ add dst-address=160.187.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150320 }
