:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400488 and dst-address=for_scripts_route/asnv4/AS400488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400488 }
:if ([:len [/ip/route/find comment=AS400488 and dst-address=23.130.232.0/24]] = 0) do={ add dst-address=23.130.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400488 }
