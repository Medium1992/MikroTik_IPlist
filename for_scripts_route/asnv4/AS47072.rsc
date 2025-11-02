:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47072 and dst-address=170.163.192.0/24}]] = 0) do={ add dst-address=170.163.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47072 }
:if ([:len [/ip/route/find comment=AS47072 and dst-address=170.163.24.0/22}]] = 0) do={ add dst-address=170.163.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47072 }
:if ([:len [/ip/route/find comment=AS47072 and dst-address=170.163.36.0/24}]] = 0) do={ add dst-address=170.163.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47072 }
