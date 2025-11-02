:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45732 and dst-address=103.12.81.0/24}]] = 0) do={ add dst-address=103.12.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45732 }
:if ([:len [/ip/route/find comment=AS45732 and dst-address=103.165.248.0/24}]] = 0) do={ add dst-address=103.165.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45732 }
:if ([:len [/ip/route/find comment=AS45732 and dst-address=103.196.166.0/23}]] = 0) do={ add dst-address=103.196.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45732 }
:if ([:len [/ip/route/find comment=AS45732 and dst-address=103.93.188.0/24}]] = 0) do={ add dst-address=103.93.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45732 }
:if ([:len [/ip/route/find comment=AS45732 and dst-address=202.137.230.0/24}]] = 0) do={ add dst-address=202.137.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45732 }
:if ([:len [/ip/route/find comment=AS45732 and dst-address=202.61.126.0/24}]] = 0) do={ add dst-address=202.61.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45732 }
