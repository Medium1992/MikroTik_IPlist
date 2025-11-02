:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136806 and dst-address=103.146.116.0/24}]] = 0) do={ add dst-address=103.146.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136806 }
:if ([:len [/ip/route/find comment=AS136806 and dst-address=192.163.5.0/24}]] = 0) do={ add dst-address=192.163.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136806 }
