:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61482 and dst-address=200.126.52.0/22}]] = 0) do={ add dst-address=200.126.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61482 }
:if ([:len [/ip/route/find comment=AS61482 and dst-address=200.126.56.0/24}]] = 0) do={ add dst-address=200.126.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61482 }
:if ([:len [/ip/route/find comment=AS61482 and dst-address=200.126.60.0/24}]] = 0) do={ add dst-address=200.126.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61482 }
