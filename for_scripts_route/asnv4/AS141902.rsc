:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141902 and dst-address=103.163.134.0/23}]] = 0) do={ add dst-address=103.163.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141902 }
:if ([:len [/ip/route/find comment=AS141902 and dst-address=103.187.222.0/24}]] = 0) do={ add dst-address=103.187.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141902 }
