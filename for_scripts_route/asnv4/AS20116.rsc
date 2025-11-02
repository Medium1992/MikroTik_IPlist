:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20116 and dst-address=200.201.160.0/21}]] = 0) do={ add dst-address=200.201.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
:if ([:len [/ip/route/find comment=AS20116 and dst-address=200.201.168.0/24}]] = 0) do={ add dst-address=200.201.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
:if ([:len [/ip/route/find comment=AS20116 and dst-address=200.201.170.0/23}]] = 0) do={ add dst-address=200.201.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
:if ([:len [/ip/route/find comment=AS20116 and dst-address=200.201.172.0/22}]] = 0) do={ add dst-address=200.201.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
