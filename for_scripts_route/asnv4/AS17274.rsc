:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17274 and dst-address=198.184.64.0/22}]] = 0) do={ add dst-address=198.184.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17274 }
:if ([:len [/ip/route/find comment=AS17274 and dst-address=198.184.72.0/24}]] = 0) do={ add dst-address=198.184.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17274 }
:if ([:len [/ip/route/find comment=AS17274 and dst-address=198.184.84.0/24}]] = 0) do={ add dst-address=198.184.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17274 }
:if ([:len [/ip/route/find comment=AS17274 and dst-address=207.229.104.0/24}]] = 0) do={ add dst-address=207.229.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17274 }
:if ([:len [/ip/route/find comment=AS17274 and dst-address=50.59.62.0/24}]] = 0) do={ add dst-address=50.59.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17274 }
