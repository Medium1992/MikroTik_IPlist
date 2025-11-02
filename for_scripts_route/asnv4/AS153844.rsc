:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153844 and dst-address=103.35.212.0/23}]] = 0) do={ add dst-address=103.35.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find comment=AS153844 and dst-address=163.227.212.0/23}]] = 0) do={ add dst-address=163.227.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
