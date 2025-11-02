:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34506 and dst-address=193.163.111.0/24}]] = 0) do={ add dst-address=193.163.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34506 }
:if ([:len [/ip/route/find comment=AS34506 and dst-address=193.163.78.0/24}]] = 0) do={ add dst-address=193.163.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34506 }
