:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11409 and dst-address=12.10.115.0/24}]] = 0) do={ add dst-address=12.10.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=12.10.118.0/24}]] = 0) do={ add dst-address=12.10.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=12.104.201.0/24}]] = 0) do={ add dst-address=12.104.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=12.144.147.0/24}]] = 0) do={ add dst-address=12.144.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=12.148.77.0/24}]] = 0) do={ add dst-address=12.148.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=165.183.160.0/20}]] = 0) do={ add dst-address=165.183.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=216.46.112.0/21}]] = 0) do={ add dst-address=216.46.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=216.46.120.0/23}]] = 0) do={ add dst-address=216.46.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=216.46.124.0/22}]] = 0) do={ add dst-address=216.46.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
:if ([:len [/ip/route/find comment=AS11409 and dst-address=216.46.96.0/20}]] = 0) do={ add dst-address=216.46.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11409 }
