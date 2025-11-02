:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59463 and dst-address=for_scripts_route/asnv4/AS59463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find comment=AS59463 and dst-address=109.160.16.0/21]] = 0) do={ add dst-address=109.160.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find comment=AS59463 and dst-address=109.160.62.0/24]] = 0) do={ add dst-address=109.160.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find comment=AS59463 and dst-address=78.108.248.0/23]] = 0) do={ add dst-address=78.108.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find comment=AS59463 and dst-address=84.54.191.0/24]] = 0) do={ add dst-address=84.54.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
