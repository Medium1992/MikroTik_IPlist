:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57979 and dst-address=185.251.92.0/22}]] = 0) do={ add dst-address=185.251.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57979 }
:if ([:len [/ip/route/find comment=AS57979 and dst-address=185.84.128.0/22}]] = 0) do={ add dst-address=185.84.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57979 }
:if ([:len [/ip/route/find comment=AS57979 and dst-address=188.119.72.0/22}]] = 0) do={ add dst-address=188.119.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57979 }
