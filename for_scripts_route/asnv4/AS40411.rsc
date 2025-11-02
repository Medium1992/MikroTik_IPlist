:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40411 and dst-address=for_scripts_route/asnv4/AS40411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40411 }
:if ([:len [/ip/route/find comment=AS40411 and dst-address=204.195.93.0/24]] = 0) do={ add dst-address=204.195.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40411 }
