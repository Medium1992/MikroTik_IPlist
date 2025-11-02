:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394744 and dst-address=192.240.64.0/19}]] = 0) do={ add dst-address=192.240.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394744 }
