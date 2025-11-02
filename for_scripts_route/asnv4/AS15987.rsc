:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15987 and dst-address=185.112.252.0/22}]] = 0) do={ add dst-address=185.112.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=188.246.0.0/20}]] = 0) do={ add dst-address=188.246.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=188.246.16.0/24}]] = 0) do={ add dst-address=188.246.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=188.246.18.0/23}]] = 0) do={ add dst-address=188.246.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=188.246.20.0/23}]] = 0) do={ add dst-address=188.246.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=188.246.22.0/24}]] = 0) do={ add dst-address=188.246.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=188.246.24.0/21}]] = 0) do={ add dst-address=188.246.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=193.29.25.0/24}]] = 0) do={ add dst-address=193.29.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=194.39.186.0/24}]] = 0) do={ add dst-address=194.39.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=217.144.128.0/20}]] = 0) do={ add dst-address=217.144.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
:if ([:len [/ip/route/find comment=AS15987 and dst-address=46.41.0.0/18}]] = 0) do={ add dst-address=46.41.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15987 }
