:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23418 and dst-address=142.214.228.0/24]] = 0) do={ add dst-address=142.214.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23418 }
:if ([:len [/ip/route/find comment=AS23418 and dst-address=38.23.0.0/19]] = 0) do={ add dst-address=38.23.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23418 }
:if ([:len [/ip/route/find comment=AS23418 and dst-address=66.118.96.0/20]] = 0) do={ add dst-address=66.118.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23418 }
