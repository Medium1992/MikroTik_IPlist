:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41280 and dst-address=151.237.26.0/24}]] = 0) do={ add dst-address=151.237.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
:if ([:len [/ip/route/find comment=AS41280 and dst-address=83.222.163.0/24}]] = 0) do={ add dst-address=83.222.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
:if ([:len [/ip/route/find comment=AS41280 and dst-address=83.222.164.0/23}]] = 0) do={ add dst-address=83.222.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
:if ([:len [/ip/route/find comment=AS41280 and dst-address=85.187.244.0/22}]] = 0) do={ add dst-address=85.187.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
