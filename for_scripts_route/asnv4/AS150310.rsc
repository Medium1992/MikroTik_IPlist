:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150310 and dst-address=103.250.220.0/23}]] = 0) do={ add dst-address=103.250.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150310 }
:if ([:len [/ip/route/find comment=AS150310 and dst-address=38.83.19.0/24}]] = 0) do={ add dst-address=38.83.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150310 }
