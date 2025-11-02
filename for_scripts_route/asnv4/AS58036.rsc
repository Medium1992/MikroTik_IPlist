:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58036 and dst-address=for_scripts_route/asnv4/AS58036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58036 }
:if ([:len [/ip/route/find comment=AS58036 and dst-address=194.32.86.0/23]] = 0) do={ add dst-address=194.32.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58036 }
