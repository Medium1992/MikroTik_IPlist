:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57675 and dst-address=37.32.64.0/22}]] = 0) do={ add dst-address=37.32.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57675 }
:if ([:len [/ip/route/find comment=AS57675 and dst-address=37.32.68.0/23}]] = 0) do={ add dst-address=37.32.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57675 }
:if ([:len [/ip/route/find comment=AS57675 and dst-address=37.32.70.0/24}]] = 0) do={ add dst-address=37.32.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57675 }
