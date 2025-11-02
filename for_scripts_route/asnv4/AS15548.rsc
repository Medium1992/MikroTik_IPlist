:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15548 and dst-address=62.201.0.0/22}]] = 0) do={ add dst-address=62.201.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15548 }
:if ([:len [/ip/route/find comment=AS15548 and dst-address=62.201.4.0/23}]] = 0) do={ add dst-address=62.201.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15548 }
:if ([:len [/ip/route/find comment=AS15548 and dst-address=62.201.8.0/22}]] = 0) do={ add dst-address=62.201.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15548 }
