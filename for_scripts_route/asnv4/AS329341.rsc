:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329341 and dst-address=102.205.48.0/22}]] = 0) do={ add dst-address=102.205.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329341 }
:if ([:len [/ip/route/find comment=AS329341 and dst-address=102.206.248.0/22}]] = 0) do={ add dst-address=102.206.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329341 }
:if ([:len [/ip/route/find comment=AS329341 and dst-address=102.208.232.0/22}]] = 0) do={ add dst-address=102.208.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329341 }
:if ([:len [/ip/route/find comment=AS329341 and dst-address=102.210.244.0/22}]] = 0) do={ add dst-address=102.210.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329341 }
