:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36011 and dst-address=198.140.183.0/24}]] = 0) do={ add dst-address=198.140.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36011 }
:if ([:len [/ip/route/find comment=AS36011 and dst-address=198.140.184.0/24}]] = 0) do={ add dst-address=198.140.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36011 }
