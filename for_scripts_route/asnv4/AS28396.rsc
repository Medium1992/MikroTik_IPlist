:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28396 and dst-address=200.23.129.0/24}]] = 0) do={ add dst-address=200.23.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28396 }
:if ([:len [/ip/route/find comment=AS28396 and dst-address=200.9.182.0/23}]] = 0) do={ add dst-address=200.9.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28396 }
:if ([:len [/ip/route/find comment=AS28396 and dst-address=200.9.184.0/24}]] = 0) do={ add dst-address=200.9.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28396 }
