:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154216 and dst-address=for_scripts_route/asnv4/AS154216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154216 }
:if ([:len [/ip/route/find comment=AS154216 and dst-address=203.34.82.0/24]] = 0) do={ add dst-address=203.34.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154216 }
