:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54703 and dst-address=for_scripts_route/asnv4/AS54703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54703 }
:if ([:len [/ip/route/find comment=AS54703 and dst-address=204.128.28.0/24]] = 0) do={ add dst-address=204.128.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54703 }
