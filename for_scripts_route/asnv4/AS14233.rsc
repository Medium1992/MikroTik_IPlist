:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14233 and dst-address=for_scripts_route/asnv4/AS14233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14233 }
:if ([:len [/ip/route/find comment=AS14233 and dst-address=66.43.16.0/21]] = 0) do={ add dst-address=66.43.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14233 }
:if ([:len [/ip/route/find comment=AS14233 and dst-address=66.43.26.0/24]] = 0) do={ add dst-address=66.43.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14233 }
