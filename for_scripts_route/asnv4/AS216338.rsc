:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216338 and dst-address=185.98.163.0/24}]] = 0) do={ add dst-address=185.98.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216338 }
:if ([:len [/ip/route/find comment=AS216338 and dst-address=191.101.101.0/24}]] = 0) do={ add dst-address=191.101.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216338 }
