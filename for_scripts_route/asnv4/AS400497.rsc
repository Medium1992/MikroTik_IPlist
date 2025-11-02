:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400497 and dst-address=for_scripts_route/asnv4/AS400497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400497 }
:if ([:len [/ip/route/find comment=AS400497 and dst-address=23.134.24.0/24]] = 0) do={ add dst-address=23.134.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400497 }
