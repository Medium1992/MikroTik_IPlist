:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58038 and dst-address=for_scripts_route/asnv4/AS58038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58038 }
:if ([:len [/ip/route/find comment=AS58038 and dst-address=194.76.245.0/24]] = 0) do={ add dst-address=194.76.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58038 }
