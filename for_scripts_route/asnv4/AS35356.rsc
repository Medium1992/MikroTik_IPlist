:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35356 and dst-address=80.93.144.0/20}]] = 0) do={ add dst-address=80.93.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35356 }
:if ([:len [/ip/route/find comment=AS35356 and dst-address=83.142.248.0/22}]] = 0) do={ add dst-address=83.142.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35356 }
:if ([:len [/ip/route/find comment=AS35356 and dst-address=83.142.255.0/24}]] = 0) do={ add dst-address=83.142.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35356 }
