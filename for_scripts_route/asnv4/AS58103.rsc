:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58103 and dst-address=for_scripts_route/asnv4/AS58103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58103 }
:if ([:len [/ip/route/find comment=AS58103 and dst-address=91.238.184.0/23]] = 0) do={ add dst-address=91.238.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58103 }
