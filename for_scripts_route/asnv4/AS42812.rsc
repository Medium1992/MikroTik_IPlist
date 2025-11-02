:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42812 and dst-address=185.82.140.0/22}]] = 0) do={ add dst-address=185.82.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42812 }
:if ([:len [/ip/route/find comment=AS42812 and dst-address=193.202.75.0/24}]] = 0) do={ add dst-address=193.202.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42812 }
:if ([:len [/ip/route/find comment=AS42812 and dst-address=193.24.111.0/24}]] = 0) do={ add dst-address=193.24.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42812 }
