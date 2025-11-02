:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41864 and dst-address=95.214.116.0/23]] = 0) do={ add dst-address=95.214.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41864 }
:if ([:len [/ip/route/find comment=AS41864 and dst-address=95.214.118.0/24]] = 0) do={ add dst-address=95.214.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41864 }
