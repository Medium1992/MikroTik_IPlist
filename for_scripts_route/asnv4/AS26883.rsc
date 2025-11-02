:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26883 and dst-address=for_scripts_route/asnv4/AS26883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26883 }
:if ([:len [/ip/route/find comment=AS26883 and dst-address=69.87.160.0/20]] = 0) do={ add dst-address=69.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26883 }
