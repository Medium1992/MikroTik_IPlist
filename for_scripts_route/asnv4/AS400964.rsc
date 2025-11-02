:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400964 and dst-address=192.133.83.0/24}]] = 0) do={ add dst-address=192.133.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400964 }
:if ([:len [/ip/route/find comment=AS400964 and dst-address=38.111.224.0/24}]] = 0) do={ add dst-address=38.111.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400964 }
