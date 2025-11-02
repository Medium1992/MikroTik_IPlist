:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141757 and dst-address=103.163.152.0/23}]] = 0) do={ add dst-address=103.163.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141757 }
:if ([:len [/ip/route/find comment=AS141757 and dst-address=165.173.184.0/23}]] = 0) do={ add dst-address=165.173.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141757 }
:if ([:len [/ip/route/find comment=AS141757 and dst-address=193.118.160.0/23}]] = 0) do={ add dst-address=193.118.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141757 }
