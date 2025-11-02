:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54492 and dst-address=for_scripts_route/asnv4/AS54492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54492 }
:if ([:len [/ip/route/find comment=AS54492 and dst-address=170.22.170.0/23]] = 0) do={ add dst-address=170.22.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54492 }
