:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209308 and dst-address=185.183.136.0/22}]] = 0) do={ add dst-address=185.183.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209308 }
:if ([:len [/ip/route/find comment=AS209308 and dst-address=185.183.80.0/22}]] = 0) do={ add dst-address=185.183.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209308 }
