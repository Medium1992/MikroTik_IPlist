:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208014 and dst-address=185.98.20.0/24}]] = 0) do={ add dst-address=185.98.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208014 }
:if ([:len [/ip/route/find comment=AS208014 and dst-address=185.98.22.0/23}]] = 0) do={ add dst-address=185.98.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208014 }
:if ([:len [/ip/route/find comment=AS208014 and dst-address=94.154.15.0/24}]] = 0) do={ add dst-address=94.154.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208014 }
