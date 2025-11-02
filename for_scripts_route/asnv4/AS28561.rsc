:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28561 and dst-address=170.247.176.0/22}]] = 0) do={ add dst-address=170.247.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28561 }
:if ([:len [/ip/route/find comment=AS28561 and dst-address=201.131.104.0/23}]] = 0) do={ add dst-address=201.131.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28561 }
