:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136876 and dst-address=103.105.190.0/24}]] = 0) do={ add dst-address=103.105.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136876 }
:if ([:len [/ip/route/find comment=AS136876 and dst-address=103.163.38.0/24}]] = 0) do={ add dst-address=103.163.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136876 }
