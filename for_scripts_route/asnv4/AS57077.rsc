:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57077 and dst-address=185.88.248.0/22]] = 0) do={ add dst-address=185.88.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57077 }
:if ([:len [/ip/route/find comment=AS57077 and dst-address=188.95.56.0/21]] = 0) do={ add dst-address=188.95.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57077 }
