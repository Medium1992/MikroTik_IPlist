:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.2.196.0/23}]] = 0) do={ add dst-address=200.2.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.2.206.0/23}]] = 0) do={ add dst-address=200.2.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.2.209.0/24}]] = 0) do={ add dst-address=200.2.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.2.214.0/24}]] = 0) do={ add dst-address=200.2.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.2.216.0/24}]] = 0) do={ add dst-address=200.2.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.2.246.0/24}]] = 0) do={ add dst-address=200.2.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.29.24.0/24}]] = 0) do={ add dst-address=200.29.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.29.28.0/24}]] = 0) do={ add dst-address=200.29.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.29.7.0/24}]] = 0) do={ add dst-address=200.29.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.29.76.0/24}]] = 0) do={ add dst-address=200.29.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.29.8.0/22}]] = 0) do={ add dst-address=200.29.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
:if ([:len [/ip/route/find comment=AS4995 and dst-address=200.29.82.0/24}]] = 0) do={ add dst-address=200.29.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4995 }
