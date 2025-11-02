:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154262 and dst-address=for_scripts_route/asnv4/AS154262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154262 }
:if ([:len [/ip/route/find comment=AS154262 and dst-address=27.126.156.0/23]] = 0) do={ add dst-address=27.126.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154262 }
