:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199333 and dst-address=for_scripts_route/asnv4/AS199333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199333 }
:if ([:len [/ip/route/find comment=AS199333 and dst-address=212.252.124.0/24]] = 0) do={ add dst-address=212.252.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199333 }
