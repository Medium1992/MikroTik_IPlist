:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136377 and dst-address=103.144.118.0/23}]] = 0) do={ add dst-address=103.144.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136377 }
:if ([:len [/ip/route/find comment=AS136377 and dst-address=103.99.12.0/22}]] = 0) do={ add dst-address=103.99.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136377 }
