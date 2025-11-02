:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63326 and dst-address=192.80.74.0/23}]] = 0) do={ add dst-address=192.80.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63326 }
