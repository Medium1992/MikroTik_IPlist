:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132896 and dst-address=103.115.224.0/23}]] = 0) do={ add dst-address=103.115.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132896 }
:if ([:len [/ip/route/find comment=AS132896 and dst-address=103.115.226.0/24}]] = 0) do={ add dst-address=103.115.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132896 }
