:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150735 and dst-address=103.122.122.0/24}]] = 0) do={ add dst-address=103.122.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150735 }
:if ([:len [/ip/route/find comment=AS150735 and dst-address=103.182.219.0/24}]] = 0) do={ add dst-address=103.182.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150735 }
:if ([:len [/ip/route/find comment=AS150735 and dst-address=103.76.154.0/23}]] = 0) do={ add dst-address=103.76.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150735 }
