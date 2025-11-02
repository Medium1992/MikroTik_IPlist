:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25381 and dst-address=85.234.112.0/24}]] = 0) do={ add dst-address=85.234.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25381 }
:if ([:len [/ip/route/find comment=AS25381 and dst-address=85.234.118.0/23}]] = 0) do={ add dst-address=85.234.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25381 }
:if ([:len [/ip/route/find comment=AS25381 and dst-address=85.234.120.0/21}]] = 0) do={ add dst-address=85.234.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25381 }
