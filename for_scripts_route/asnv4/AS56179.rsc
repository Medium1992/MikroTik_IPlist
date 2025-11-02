:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56179 and dst-address=122.144.32.0/19}]] = 0) do={ add dst-address=122.144.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56179 }
:if ([:len [/ip/route/find comment=AS56179 and dst-address=202.154.201.0/24}]] = 0) do={ add dst-address=202.154.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56179 }
:if ([:len [/ip/route/find comment=AS56179 and dst-address=202.154.209.0/24}]] = 0) do={ add dst-address=202.154.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56179 }
:if ([:len [/ip/route/find comment=AS56179 and dst-address=203.135.71.0/24}]] = 0) do={ add dst-address=203.135.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56179 }
:if ([:len [/ip/route/find comment=AS56179 and dst-address=211.76.136.0/24}]] = 0) do={ add dst-address=211.76.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56179 }
