:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142591 and dst-address=for_scripts_route/asnv4/AS142591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142591 }
:if ([:len [/ip/route/find comment=AS142591 and dst-address=103.253.108.0/23]] = 0) do={ add dst-address=103.253.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142591 }
