:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199545 and dst-address=192.121.118.0/23}]] = 0) do={ add dst-address=192.121.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199545 }
:if ([:len [/ip/route/find comment=AS199545 and dst-address=193.234.88.0/24}]] = 0) do={ add dst-address=193.234.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199545 }
