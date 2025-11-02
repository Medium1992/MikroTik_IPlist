:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206259 and dst-address=for_scripts_route/asnv4/AS206259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206259 }
:if ([:len [/ip/route/find comment=AS206259 and dst-address=94.154.33.0/24]] = 0) do={ add dst-address=94.154.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206259 }
