:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399756 and dst-address=for_scripts_route/asnv4/AS399756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399756 }
:if ([:len [/ip/route/find comment=AS399756 and dst-address=23.172.88.0/24]] = 0) do={ add dst-address=23.172.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399756 }
