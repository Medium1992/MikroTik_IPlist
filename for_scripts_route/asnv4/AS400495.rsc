:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400495 and dst-address=for_scripts_route/asnv4/AS400495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400495 }
:if ([:len [/ip/route/find comment=AS400495 and dst-address=63.141.38.0/24]] = 0) do={ add dst-address=63.141.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400495 }
