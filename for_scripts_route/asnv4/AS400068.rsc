:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400068 and dst-address=for_scripts_route/asnv4/AS400068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400068 }
:if ([:len [/ip/route/find comment=AS400068 and dst-address=165.140.190.0/24]] = 0) do={ add dst-address=165.140.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400068 }
