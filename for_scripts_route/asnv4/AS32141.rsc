:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32141 and dst-address=74.120.117.0/24}]] = 0) do={ add dst-address=74.120.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32141 }
:if ([:len [/ip/route/find comment=AS32141 and dst-address=74.120.118.0/23}]] = 0) do={ add dst-address=74.120.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32141 }
