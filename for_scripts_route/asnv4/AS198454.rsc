:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198454 and dst-address=128.0.52.0/24}]] = 0) do={ add dst-address=128.0.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198454 }
:if ([:len [/ip/route/find comment=AS198454 and dst-address=185.33.132.0/22}]] = 0) do={ add dst-address=185.33.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198454 }
:if ([:len [/ip/route/find comment=AS198454 and dst-address=188.208.100.0/24}]] = 0) do={ add dst-address=188.208.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198454 }
:if ([:len [/ip/route/find comment=AS198454 and dst-address=31.211.184.0/21}]] = 0) do={ add dst-address=31.211.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198454 }
:if ([:len [/ip/route/find comment=AS198454 and dst-address=5.154.187.0/24}]] = 0) do={ add dst-address=5.154.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198454 }
:if ([:len [/ip/route/find comment=AS198454 and dst-address=94.24.38.0/23}]] = 0) do={ add dst-address=94.24.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198454 }
