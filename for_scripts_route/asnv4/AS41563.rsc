:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41563 and dst-address=185.182.92.0/22}]] = 0) do={ add dst-address=185.182.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41563 }
:if ([:len [/ip/route/find comment=AS41563 and dst-address=89.254.128.0/18}]] = 0) do={ add dst-address=89.254.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41563 }
