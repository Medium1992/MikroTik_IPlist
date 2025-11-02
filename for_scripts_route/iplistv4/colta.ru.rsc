:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.65.143 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.65.143 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=colta.ru }
:if ([:len [/ip/route/find dst-address=172.67.163.232 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.163.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=colta.ru }
