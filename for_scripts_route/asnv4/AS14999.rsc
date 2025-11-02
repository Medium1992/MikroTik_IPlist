:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14999 and dst-address=for_scripts_route/asnv4/AS14999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14999 }
:if ([:len [/ip/route/find comment=AS14999 and dst-address=199.27.148.0/23]] = 0) do={ add dst-address=199.27.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14999 }
