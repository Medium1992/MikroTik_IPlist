:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24578 and dst-address=for_scripts_route/asnv4/AS24578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24578 }
:if ([:len [/ip/route/find comment=AS24578 and dst-address=91.207.48.0/23]] = 0) do={ add dst-address=91.207.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24578 }
