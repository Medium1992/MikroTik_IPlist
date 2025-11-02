:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132879 and dst-address=for_scripts_route/asnv4/AS132879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132879 }
:if ([:len [/ip/route/find comment=AS132879 and dst-address=202.29.22.0/24]] = 0) do={ add dst-address=202.29.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132879 }
