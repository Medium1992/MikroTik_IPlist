:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272134 and dst-address=179.63.36.0/22}]] = 0) do={ add dst-address=179.63.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272134 }
:if ([:len [/ip/route/find comment=AS272134 and dst-address=38.129.142.0/23}]] = 0) do={ add dst-address=38.129.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272134 }
