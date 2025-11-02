:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199117 and dst-address=for_scripts_route/asnv4/AS199117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199117 }
:if ([:len [/ip/route/find comment=AS199117 and dst-address=194.33.78.0/24]] = 0) do={ add dst-address=194.33.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199117 }
:if ([:len [/ip/route/find comment=AS199117 and dst-address=91.240.241.0/24]] = 0) do={ add dst-address=91.240.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199117 }
