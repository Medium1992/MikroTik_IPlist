:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401509 and dst-address=198.148.205.0/24}]] = 0) do={ add dst-address=198.148.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401509 }
