:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22048 and dst-address=12.110.212.0/24}]] = 0) do={ add dst-address=12.110.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22048 }
:if ([:len [/ip/route/find comment=AS22048 and dst-address=185.77.6.0/23}]] = 0) do={ add dst-address=185.77.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22048 }
:if ([:len [/ip/route/find comment=AS22048 and dst-address=64.132.0.0/24}]] = 0) do={ add dst-address=64.132.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22048 }
