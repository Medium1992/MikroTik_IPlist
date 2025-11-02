:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269813 and dst-address=186.5.212.0/22}]] = 0) do={ add dst-address=186.5.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269813 }
:if ([:len [/ip/route/find comment=AS269813 and dst-address=200.29.250.0/24}]] = 0) do={ add dst-address=200.29.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269813 }
:if ([:len [/ip/route/find comment=AS269813 and dst-address=200.61.20.0/24}]] = 0) do={ add dst-address=200.61.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269813 }
:if ([:len [/ip/route/find comment=AS269813 and dst-address=38.56.192.0/22}]] = 0) do={ add dst-address=38.56.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269813 }
:if ([:len [/ip/route/find comment=AS269813 and dst-address=45.186.136.0/22}]] = 0) do={ add dst-address=45.186.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269813 }
