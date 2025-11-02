:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147068 and dst-address=for_scripts_route/asnv4/AS147068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147068 }
:if ([:len [/ip/route/find comment=AS147068 and dst-address=103.142.126.0/24]] = 0) do={ add dst-address=103.142.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147068 }
:if ([:len [/ip/route/find comment=AS147068 and dst-address=103.172.140.0/24]] = 0) do={ add dst-address=103.172.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147068 }
