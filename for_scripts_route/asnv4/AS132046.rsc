:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132046 and dst-address=103.11.40.0/22}]] = 0) do={ add dst-address=103.11.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132046 }
:if ([:len [/ip/route/find comment=AS132046 and dst-address=103.28.202.0/23}]] = 0) do={ add dst-address=103.28.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132046 }
:if ([:len [/ip/route/find comment=AS132046 and dst-address=116.66.252.0/22}]] = 0) do={ add dst-address=116.66.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132046 }
:if ([:len [/ip/route/find comment=AS132046 and dst-address=185.115.164.0/22}]] = 0) do={ add dst-address=185.115.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132046 }
:if ([:len [/ip/route/find comment=AS132046 and dst-address=185.126.124.0/22}]] = 0) do={ add dst-address=185.126.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132046 }
:if ([:len [/ip/route/find comment=AS132046 and dst-address=185.212.120.0/22}]] = 0) do={ add dst-address=185.212.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132046 }
