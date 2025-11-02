:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210022 and dst-address=185.158.20.0/22}]] = 0) do={ add dst-address=185.158.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210022 }
:if ([:len [/ip/route/find comment=AS210022 and dst-address=188.72.2.0/24}]] = 0) do={ add dst-address=188.72.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210022 }
