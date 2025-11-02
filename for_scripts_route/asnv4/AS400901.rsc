:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400901 and dst-address=for_scripts_route/asnv4/AS400901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400901 }
:if ([:len [/ip/route/find comment=AS400901 and dst-address=98.123.252.0/24]] = 0) do={ add dst-address=98.123.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400901 }
