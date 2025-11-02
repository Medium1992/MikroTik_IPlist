:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54415 and dst-address=103.99.168.0/22}]] = 0) do={ add dst-address=103.99.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54415 }
:if ([:len [/ip/route/find comment=AS54415 and dst-address=209.146.50.0/23}]] = 0) do={ add dst-address=209.146.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54415 }
