:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54274 and dst-address=for_scripts_route/asnv4/AS54274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54274 }
:if ([:len [/ip/route/find comment=AS54274 and dst-address=74.4.31.0/24]] = 0) do={ add dst-address=74.4.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54274 }
