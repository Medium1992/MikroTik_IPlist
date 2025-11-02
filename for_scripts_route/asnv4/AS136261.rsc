:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136261 and dst-address=for_scripts_route/asnv4/AS136261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136261 }
:if ([:len [/ip/route/find comment=AS136261 and dst-address=160.22.39.0/24]] = 0) do={ add dst-address=160.22.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136261 }
