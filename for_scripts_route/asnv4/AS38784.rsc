:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38784 and dst-address=202.75.17.0/24}]] = 0) do={ add dst-address=202.75.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find comment=AS38784 and dst-address=202.75.18.0/23}]] = 0) do={ add dst-address=202.75.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find comment=AS38784 and dst-address=202.75.23.0/24}]] = 0) do={ add dst-address=202.75.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find comment=AS38784 and dst-address=202.75.24.0/24}]] = 0) do={ add dst-address=202.75.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find comment=AS38784 and dst-address=202.75.26.0/24}]] = 0) do={ add dst-address=202.75.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
