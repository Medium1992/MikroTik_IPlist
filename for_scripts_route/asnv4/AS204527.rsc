:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204527 and dst-address=185.130.5.0/24]] = 0) do={ add dst-address=185.130.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204527 }
:if ([:len [/ip/route/find comment=AS204527 and dst-address=185.130.6.0/24]] = 0) do={ add dst-address=185.130.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204527 }
:if ([:len [/ip/route/find comment=AS204527 and dst-address=210.93.220.0/24]] = 0) do={ add dst-address=210.93.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204527 }
