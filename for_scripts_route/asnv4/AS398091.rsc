:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398091 and dst-address=64.140.172.0/23}]] = 0) do={ add dst-address=64.140.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398091 }
:if ([:len [/ip/route/find comment=AS398091 and dst-address=64.185.238.0/23}]] = 0) do={ add dst-address=64.185.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398091 }
