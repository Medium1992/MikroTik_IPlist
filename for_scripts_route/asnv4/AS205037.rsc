:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205037 and dst-address=161.51.255.0/24}]] = 0) do={ add dst-address=161.51.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205037 }
:if ([:len [/ip/route/find comment=AS205037 and dst-address=193.23.163.0/24}]] = 0) do={ add dst-address=193.23.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205037 }
