:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19099 and dst-address=for_scripts_route/asnv4/AS19099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19099 }
:if ([:len [/ip/route/find comment=AS19099 and dst-address=192.86.86.0/24]] = 0) do={ add dst-address=192.86.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19099 }
:if ([:len [/ip/route/find comment=AS19099 and dst-address=198.147.243.0/24]] = 0) do={ add dst-address=198.147.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19099 }
