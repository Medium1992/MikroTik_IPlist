:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199059 and dst-address=for_scripts_route/asnv4/AS199059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199059 }
:if ([:len [/ip/route/find comment=AS199059 and dst-address=91.205.195.0/24]] = 0) do={ add dst-address=91.205.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199059 }
