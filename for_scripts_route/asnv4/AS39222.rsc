:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39222 and dst-address=for_scripts_route/asnv4/AS39222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39222 }
:if ([:len [/ip/route/find comment=AS39222 and dst-address=193.30.245.0/24]] = 0) do={ add dst-address=193.30.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39222 }
:if ([:len [/ip/route/find comment=AS39222 and dst-address=194.165.46.0/24]] = 0) do={ add dst-address=194.165.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39222 }
