:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398663 and dst-address=157.160.0.0/16]] = 0) do={ add dst-address=157.160.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398663 }
:if ([:len [/ip/route/find comment=AS398663 and dst-address=204.108.172.0/23]] = 0) do={ add dst-address=204.108.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398663 }
