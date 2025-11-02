:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209656 and dst-address=for_scripts_route/asnv4/AS209656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209656 }
:if ([:len [/ip/route/find comment=AS209656 and dst-address=188.227.60.0/24]] = 0) do={ add dst-address=188.227.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209656 }
