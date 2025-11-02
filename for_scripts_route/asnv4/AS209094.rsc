:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209094 and dst-address=for_scripts_route/asnv4/AS209094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209094 }
:if ([:len [/ip/route/find comment=AS209094 and dst-address=5.182.188.0/24]] = 0) do={ add dst-address=5.182.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209094 }
