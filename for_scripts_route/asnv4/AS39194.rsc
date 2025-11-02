:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39194 and dst-address=185.143.60.0/22]] = 0) do={ add dst-address=185.143.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39194 }
:if ([:len [/ip/route/find comment=AS39194 and dst-address=37.35.16.0/20]] = 0) do={ add dst-address=37.35.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39194 }
:if ([:len [/ip/route/find comment=AS39194 and dst-address=83.146.192.0/18]] = 0) do={ add dst-address=83.146.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39194 }
:if ([:len [/ip/route/find comment=AS39194 and dst-address=85.209.100.0/22]] = 0) do={ add dst-address=85.209.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39194 }
