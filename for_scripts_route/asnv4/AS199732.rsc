:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199732 and dst-address=for_scripts_route/asnv4/AS199732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
:if ([:len [/ip/route/find comment=AS199732 and dst-address=79.141.212.0/24]] = 0) do={ add dst-address=79.141.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
:if ([:len [/ip/route/find comment=AS199732 and dst-address=81.27.245.0/24]] = 0) do={ add dst-address=81.27.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
:if ([:len [/ip/route/find comment=AS199732 and dst-address=91.236.238.0/24]] = 0) do={ add dst-address=91.236.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
