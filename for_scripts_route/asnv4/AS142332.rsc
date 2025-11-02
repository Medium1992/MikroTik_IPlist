:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142332 and dst-address=for_scripts_route/asnv4/AS142332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142332 }
:if ([:len [/ip/route/find comment=AS142332 and dst-address=103.169.40.0/23]] = 0) do={ add dst-address=103.169.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142332 }
:if ([:len [/ip/route/find comment=AS142332 and dst-address=160.22.236.0/23]] = 0) do={ add dst-address=160.22.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142332 }
