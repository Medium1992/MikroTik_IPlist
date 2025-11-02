:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273177 and dst-address=148.227.173.0/24}]] = 0) do={ add dst-address=148.227.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273177 }
:if ([:len [/ip/route/find comment=AS273177 and dst-address=193.160.220.0/24}]] = 0) do={ add dst-address=193.160.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273177 }
