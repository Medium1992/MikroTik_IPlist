:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211746 and dst-address=for_scripts_route/asnv4/AS211746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211746 }
:if ([:len [/ip/route/find comment=AS211746 and dst-address=78.133.166.0/24]] = 0) do={ add dst-address=78.133.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211746 }
