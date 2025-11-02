:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62440 and dst-address=185.35.128.0/22}]] = 0) do={ add dst-address=185.35.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62440 }
:if ([:len [/ip/route/find comment=AS62440 and dst-address=212.94.16.0/20}]] = 0) do={ add dst-address=212.94.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62440 }
