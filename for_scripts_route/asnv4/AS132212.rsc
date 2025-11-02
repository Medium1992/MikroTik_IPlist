:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132212 and dst-address=for_scripts_route/asnv4/AS132212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132212 }
:if ([:len [/ip/route/find comment=AS132212 and dst-address=125.5.236.0/24]] = 0) do={ add dst-address=125.5.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132212 }
