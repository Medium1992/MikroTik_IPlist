:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21807 and dst-address=for_scripts_route/asnv4/AS21807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21807 }
:if ([:len [/ip/route/find comment=AS21807 and dst-address=23.143.172.0/24]] = 0) do={ add dst-address=23.143.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21807 }
