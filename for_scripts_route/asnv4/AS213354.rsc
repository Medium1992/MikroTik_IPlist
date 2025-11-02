:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213354 and dst-address=185.248.192.0/22}]] = 0) do={ add dst-address=185.248.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213354 }
:if ([:len [/ip/route/find comment=AS213354 and dst-address=194.15.112.0/23}]] = 0) do={ add dst-address=194.15.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213354 }
