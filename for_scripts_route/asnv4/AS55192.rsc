:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55192 and dst-address=130.51.204.0/22}]] = 0) do={ add dst-address=130.51.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55192 }
:if ([:len [/ip/route/find comment=AS55192 and dst-address=208.99.28.0/22}]] = 0) do={ add dst-address=208.99.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55192 }
:if ([:len [/ip/route/find comment=AS55192 and dst-address=23.150.16.0/22}]] = 0) do={ add dst-address=23.150.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55192 }
:if ([:len [/ip/route/find comment=AS55192 and dst-address=23.150.20.0/24}]] = 0) do={ add dst-address=23.150.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55192 }
