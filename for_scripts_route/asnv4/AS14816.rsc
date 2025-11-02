:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14816 and dst-address=for_scripts_route/asnv4/AS14816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14816 }
:if ([:len [/ip/route/find comment=AS14816 and dst-address=50.238.42.0/24]] = 0) do={ add dst-address=50.238.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14816 }
