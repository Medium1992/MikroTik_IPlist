:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208424 and dst-address=for_scripts_route/asnv4/AS208424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208424 }
:if ([:len [/ip/route/find comment=AS208424 and dst-address=5.102.47.0/24]] = 0) do={ add dst-address=5.102.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208424 }
