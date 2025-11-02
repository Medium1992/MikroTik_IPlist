:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36977 and dst-address=for_scripts_route/asnv4/AS36977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
:if ([:len [/ip/route/find comment=AS36977 and dst-address=197.221.128.0/19]] = 0) do={ add dst-address=197.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
:if ([:len [/ip/route/find comment=AS36977 and dst-address=41.221.81.0/24]] = 0) do={ add dst-address=41.221.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
:if ([:len [/ip/route/find comment=AS36977 and dst-address=41.221.95.0/24]] = 0) do={ add dst-address=41.221.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
