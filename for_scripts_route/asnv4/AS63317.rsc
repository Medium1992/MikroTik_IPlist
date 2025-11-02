:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63317 and dst-address=206.74.192.0/23}]] = 0) do={ add dst-address=206.74.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63317 }
:if ([:len [/ip/route/find comment=AS63317 and dst-address=206.74.42.0/24}]] = 0) do={ add dst-address=206.74.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63317 }
