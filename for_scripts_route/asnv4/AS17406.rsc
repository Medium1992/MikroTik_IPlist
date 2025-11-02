:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17406 and dst-address=12.164.193.0/24}]] = 0) do={ add dst-address=12.164.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17406 }
:if ([:len [/ip/route/find comment=AS17406 and dst-address=50.58.154.0/24}]] = 0) do={ add dst-address=50.58.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17406 }
:if ([:len [/ip/route/find comment=AS17406 and dst-address=50.59.4.0/24}]] = 0) do={ add dst-address=50.59.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17406 }
:if ([:len [/ip/route/find comment=AS17406 and dst-address=63.114.195.0/24}]] = 0) do={ add dst-address=63.114.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17406 }
