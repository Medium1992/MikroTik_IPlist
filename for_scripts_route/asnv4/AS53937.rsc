:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53937 and dst-address=for_scripts_route/asnv4/AS53937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53937 }
:if ([:len [/ip/route/find comment=AS53937 and dst-address=204.193.28.0/23]] = 0) do={ add dst-address=204.193.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53937 }
