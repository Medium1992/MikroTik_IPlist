:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6561 and dst-address=104.142.0.0/17]] = 0) do={ add dst-address=104.142.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6561 }
:if ([:len [/ip/route/find comment=AS6561 and dst-address=104.163.0.0/17]] = 0) do={ add dst-address=104.163.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6561 }
