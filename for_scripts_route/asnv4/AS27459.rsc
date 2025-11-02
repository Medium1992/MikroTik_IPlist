:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27459 and dst-address=207.93.214.0/24]] = 0) do={ add dst-address=207.93.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27459 }
:if ([:len [/ip/route/find comment=AS27459 and dst-address=35.248.16.0/24]] = 0) do={ add dst-address=35.248.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27459 }
