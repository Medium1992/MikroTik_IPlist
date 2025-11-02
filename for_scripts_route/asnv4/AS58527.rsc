:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58527 and dst-address=for_scripts_route/asnv4/AS58527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58527 }
:if ([:len [/ip/route/find comment=AS58527 and dst-address=103.247.238.0/23]] = 0) do={ add dst-address=103.247.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58527 }
