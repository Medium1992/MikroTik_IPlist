:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34916 and dst-address=for_scripts_route/asnv4/AS34916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find comment=AS34916 and dst-address=85.204.193.0/24]] = 0) do={ add dst-address=85.204.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find comment=AS34916 and dst-address=86.104.231.0/24]] = 0) do={ add dst-address=86.104.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find comment=AS34916 and dst-address=86.105.204.0/23]] = 0) do={ add dst-address=86.105.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find comment=AS34916 and dst-address=86.105.226.0/24]] = 0) do={ add dst-address=86.105.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find comment=AS34916 and dst-address=86.106.27.0/24]] = 0) do={ add dst-address=86.106.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
:if ([:len [/ip/route/find comment=AS34916 and dst-address=89.44.238.0/23]] = 0) do={ add dst-address=89.44.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34916 }
