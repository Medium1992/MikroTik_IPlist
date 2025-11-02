:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19514 and dst-address=for_scripts_route/asnv4/AS19514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19514 }
:if ([:len [/ip/route/find comment=AS19514 and dst-address=64.245.76.0/23]] = 0) do={ add dst-address=64.245.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19514 }
