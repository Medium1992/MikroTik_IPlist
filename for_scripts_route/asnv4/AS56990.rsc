:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56990 and dst-address=185.57.32.0/22}]] = 0) do={ add dst-address=185.57.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56990 }
:if ([:len [/ip/route/find comment=AS56990 and dst-address=84.45.0.0/21}]] = 0) do={ add dst-address=84.45.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56990 }
:if ([:len [/ip/route/find comment=AS56990 and dst-address=91.229.173.0/24}]] = 0) do={ add dst-address=91.229.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56990 }
