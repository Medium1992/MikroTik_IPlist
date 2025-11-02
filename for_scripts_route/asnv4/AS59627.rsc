:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59627 and dst-address=185.179.196.0/24}]] = 0) do={ add dst-address=185.179.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find comment=AS59627 and dst-address=185.40.152.0/23}]] = 0) do={ add dst-address=185.40.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find comment=AS59627 and dst-address=37.252.12.0/24}]] = 0) do={ add dst-address=37.252.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find comment=AS59627 and dst-address=37.252.2.0/24}]] = 0) do={ add dst-address=37.252.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find comment=AS59627 and dst-address=91.230.60.0/23}]] = 0) do={ add dst-address=91.230.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
