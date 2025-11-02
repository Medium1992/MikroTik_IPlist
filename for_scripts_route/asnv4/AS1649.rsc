:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1649 and dst-address=143.45.0.0/16}]] = 0) do={ add dst-address=143.45.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1649 }
:if ([:len [/ip/route/find comment=AS1649 and dst-address=147.248.28.0/23}]] = 0) do={ add dst-address=147.248.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1649 }
:if ([:len [/ip/route/find comment=AS1649 and dst-address=150.133.0.0/16}]] = 0) do={ add dst-address=150.133.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1649 }
:if ([:len [/ip/route/find comment=AS1649 and dst-address=6.134.28.0/23}]] = 0) do={ add dst-address=6.134.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1649 }
:if ([:len [/ip/route/find comment=AS1649 and dst-address=6.16.216.0/24}]] = 0) do={ add dst-address=6.16.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1649 }
