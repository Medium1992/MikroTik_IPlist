:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13246 and dst-address=185.181.195.0/24}]] = 0) do={ add dst-address=185.181.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13246 }
:if ([:len [/ip/route/find comment=AS13246 and dst-address=80.86.1.0/24}]] = 0) do={ add dst-address=80.86.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13246 }
:if ([:len [/ip/route/find comment=AS13246 and dst-address=95.130.16.0/21}]] = 0) do={ add dst-address=95.130.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13246 }
