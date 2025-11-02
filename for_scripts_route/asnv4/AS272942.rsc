:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272942 and dst-address=for_scripts_route/asnv4/AS272942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272942 }
:if ([:len [/ip/route/find comment=AS272942 and dst-address=38.190.26.0/23]] = 0) do={ add dst-address=38.190.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272942 }
:if ([:len [/ip/route/find comment=AS272942 and dst-address=45.191.75.0/24]] = 0) do={ add dst-address=45.191.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272942 }
