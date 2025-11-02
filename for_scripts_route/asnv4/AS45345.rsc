:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45345 and dst-address=103.2.184.0/22}]] = 0) do={ add dst-address=103.2.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45345 }
:if ([:len [/ip/route/find comment=AS45345 and dst-address=103.29.152.0/22}]] = 0) do={ add dst-address=103.29.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45345 }
:if ([:len [/ip/route/find comment=AS45345 and dst-address=115.126.160.0/19}]] = 0) do={ add dst-address=115.126.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45345 }
:if ([:len [/ip/route/find comment=AS45345 and dst-address=163.47.224.0/22}]] = 0) do={ add dst-address=163.47.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45345 }
:if ([:len [/ip/route/find comment=AS45345 and dst-address=43.245.212.0/23}]] = 0) do={ add dst-address=43.245.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45345 }
