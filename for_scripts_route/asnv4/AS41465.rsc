:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41465 and dst-address=89.19.192.0/21}]] = 0) do={ add dst-address=89.19.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41465 }
:if ([:len [/ip/route/find comment=AS41465 and dst-address=89.19.200.0/22}]] = 0) do={ add dst-address=89.19.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41465 }
:if ([:len [/ip/route/find comment=AS41465 and dst-address=89.19.204.0/23}]] = 0) do={ add dst-address=89.19.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41465 }
:if ([:len [/ip/route/find comment=AS41465 and dst-address=89.19.206.0/24}]] = 0) do={ add dst-address=89.19.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41465 }
