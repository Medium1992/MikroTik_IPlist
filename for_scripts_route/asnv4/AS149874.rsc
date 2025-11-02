:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149874 and dst-address=103.189.240.0/23}]] = 0) do={ add dst-address=103.189.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149874 }
:if ([:len [/ip/route/find comment=AS149874 and dst-address=163.227.184.0/24}]] = 0) do={ add dst-address=163.227.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149874 }
