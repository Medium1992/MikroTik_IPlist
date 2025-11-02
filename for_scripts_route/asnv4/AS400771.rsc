:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400771 and dst-address=for_scripts_route/asnv4/AS400771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400771 }
:if ([:len [/ip/route/find comment=AS400771 and dst-address=23.141.40.0/24]] = 0) do={ add dst-address=23.141.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400771 }
