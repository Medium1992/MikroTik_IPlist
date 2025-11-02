:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57613 and dst-address=176.103.32.0/22}]] = 0) do={ add dst-address=176.103.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57613 }
:if ([:len [/ip/route/find comment=AS57613 and dst-address=176.103.36.0/23}]] = 0) do={ add dst-address=176.103.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57613 }
:if ([:len [/ip/route/find comment=AS57613 and dst-address=176.103.39.0/24}]] = 0) do={ add dst-address=176.103.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57613 }
