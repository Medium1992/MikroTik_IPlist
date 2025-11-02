:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36027 and dst-address=141.193.212.0/24}]] = 0) do={ add dst-address=141.193.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36027 }
:if ([:len [/ip/route/find comment=AS36027 and dst-address=158.120.76.0/23}]] = 0) do={ add dst-address=158.120.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36027 }
:if ([:len [/ip/route/find comment=AS36027 and dst-address=23.155.80.0/24}]] = 0) do={ add dst-address=23.155.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36027 }
