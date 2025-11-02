:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49272 and dst-address=188.121.64.0/19}]] = 0) do={ add dst-address=188.121.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49272 }
:if ([:len [/ip/route/find comment=AS49272 and dst-address=192.176.229.0/24}]] = 0) do={ add dst-address=192.176.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49272 }
:if ([:len [/ip/route/find comment=AS49272 and dst-address=192.176.230.0/24}]] = 0) do={ add dst-address=192.176.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49272 }
