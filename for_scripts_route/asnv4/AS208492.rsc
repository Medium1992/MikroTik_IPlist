:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208492 and dst-address=for_scripts_route/asnv4/AS208492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208492 }
:if ([:len [/ip/route/find comment=AS208492 and dst-address=5.34.192.0/23]] = 0) do={ add dst-address=5.34.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208492 }
:if ([:len [/ip/route/find comment=AS208492 and dst-address=5.34.200.0/24]] = 0) do={ add dst-address=5.34.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208492 }
