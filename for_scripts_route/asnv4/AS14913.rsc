:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14913 and dst-address=for_scripts_route/asnv4/AS14913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14913 }
:if ([:len [/ip/route/find comment=AS14913 and dst-address=199.88.148.0/23]] = 0) do={ add dst-address=199.88.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14913 }
