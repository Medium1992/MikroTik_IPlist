:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400586 and dst-address=for_scripts_route/asnv4/AS400586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400586 }
:if ([:len [/ip/route/find comment=AS400586 and dst-address=23.134.104.0/24]] = 0) do={ add dst-address=23.134.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400586 }
:if ([:len [/ip/route/find comment=AS400586 and dst-address=44.46.19.0/24]] = 0) do={ add dst-address=44.46.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400586 }
