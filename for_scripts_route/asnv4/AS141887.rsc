:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141887 and dst-address=103.105.114.0/23]] = 0) do={ add dst-address=103.105.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141887 }
:if ([:len [/ip/route/find comment=AS141887 and dst-address=103.163.240.0/23]] = 0) do={ add dst-address=103.163.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141887 }
