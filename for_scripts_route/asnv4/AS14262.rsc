:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14262 and dst-address=for_scripts_route/asnv4/AS14262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14262 }
:if ([:len [/ip/route/find comment=AS14262 and dst-address=160.32.254.0/24]] = 0) do={ add dst-address=160.32.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14262 }
