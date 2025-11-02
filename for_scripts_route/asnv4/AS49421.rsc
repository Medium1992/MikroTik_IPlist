:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49421 and dst-address=for_scripts_route/asnv4/AS49421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49421 }
:if ([:len [/ip/route/find comment=AS49421 and dst-address=78.83.238.0/23]] = 0) do={ add dst-address=78.83.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49421 }
