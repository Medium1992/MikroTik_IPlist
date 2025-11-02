:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208202 and dst-address=for_scripts_route/asnv4/AS208202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208202 }
:if ([:len [/ip/route/find comment=AS208202 and dst-address=45.154.52.0/22]] = 0) do={ add dst-address=45.154.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208202 }
