:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1502 and dst-address=143.76.16.0/24}]] = 0) do={ add dst-address=143.76.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=147.104.120.0/23}]] = 0) do={ add dst-address=147.104.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=155.20.216.0/23}]] = 0) do={ add dst-address=155.20.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=155.26.197.0/24}]] = 0) do={ add dst-address=155.26.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=155.26.202.0/23}]] = 0) do={ add dst-address=155.26.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=155.30.120.0/22}]] = 0) do={ add dst-address=155.30.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=155.30.126.0/24}]] = 0) do={ add dst-address=155.30.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=158.11.210.0/24}]] = 0) do={ add dst-address=158.11.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=158.11.240.0/24}]] = 0) do={ add dst-address=158.11.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=158.19.27.0/24}]] = 0) do={ add dst-address=158.19.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
:if ([:len [/ip/route/find comment=AS1502 and dst-address=158.19.28.0/22}]] = 0) do={ add dst-address=158.19.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1502 }
