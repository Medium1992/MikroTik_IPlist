:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18872 and dst-address=199.43.189.0/24}]] = 0) do={ add dst-address=199.43.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18872 }
:if ([:len [/ip/route/find comment=AS18872 and dst-address=199.43.190.0/24}]] = 0) do={ add dst-address=199.43.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18872 }
:if ([:len [/ip/route/find comment=AS18872 and dst-address=66.218.132.0/24}]] = 0) do={ add dst-address=66.218.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18872 }
:if ([:len [/ip/route/find comment=AS18872 and dst-address=8.42.163.0/24}]] = 0) do={ add dst-address=8.42.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18872 }
