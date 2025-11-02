:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262929 and dst-address=for_scripts_route/asnv4/AS262929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262929 }
:if ([:len [/ip/route/find comment=AS262929 and dst-address=191.102.61.0/24]] = 0) do={ add dst-address=191.102.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262929 }
:if ([:len [/ip/route/find comment=AS262929 and dst-address=191.102.62.0/24]] = 0) do={ add dst-address=191.102.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262929 }
