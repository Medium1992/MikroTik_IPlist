:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400226 and dst-address=for_scripts_route/asnv4/AS400226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400226 }
:if ([:len [/ip/route/find comment=AS400226 and dst-address=204.197.171.0/24]] = 0) do={ add dst-address=204.197.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400226 }
:if ([:len [/ip/route/find comment=AS400226 and dst-address=23.128.248.0/24]] = 0) do={ add dst-address=23.128.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400226 }
