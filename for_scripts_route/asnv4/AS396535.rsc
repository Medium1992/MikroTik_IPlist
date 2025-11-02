:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396535 and dst-address=173.208.60.0/23}]] = 0) do={ add dst-address=173.208.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396535 }
:if ([:len [/ip/route/find comment=AS396535 and dst-address=86.48.44.0/22}]] = 0) do={ add dst-address=86.48.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396535 }
