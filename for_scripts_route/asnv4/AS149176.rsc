:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149176 and dst-address=for_scripts_route/asnv4/AS149176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149176 }
:if ([:len [/ip/route/find comment=AS149176 and dst-address=198.51.101.0/24]] = 0) do={ add dst-address=198.51.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149176 }
