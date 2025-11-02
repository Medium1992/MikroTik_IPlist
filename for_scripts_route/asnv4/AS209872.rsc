:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209872 and dst-address=for_scripts_route/asnv4/AS209872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209872 }
:if ([:len [/ip/route/find comment=AS209872 and dst-address=193.218.187.0/24]] = 0) do={ add dst-address=193.218.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209872 }
