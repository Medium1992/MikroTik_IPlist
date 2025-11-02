:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327721 and dst-address=154.72.32.0/24}]] = 0) do={ add dst-address=154.72.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327721 }
:if ([:len [/ip/route/find comment=AS327721 and dst-address=154.72.34.0/23}]] = 0) do={ add dst-address=154.72.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327721 }
:if ([:len [/ip/route/find comment=AS327721 and dst-address=154.72.36.0/24}]] = 0) do={ add dst-address=154.72.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327721 }
