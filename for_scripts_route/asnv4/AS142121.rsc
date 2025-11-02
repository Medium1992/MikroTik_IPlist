:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142121 and dst-address=for_scripts_route/asnv4/AS142121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142121 }
:if ([:len [/ip/route/find comment=AS142121 and dst-address=103.166.168.0/23]] = 0) do={ add dst-address=103.166.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142121 }
