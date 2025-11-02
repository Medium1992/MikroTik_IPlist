:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40797 and dst-address=154.12.0.0/24}]] = 0) do={ add dst-address=154.12.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40797 }
:if ([:len [/ip/route/find comment=AS40797 and dst-address=38.246.36.0/24}]] = 0) do={ add dst-address=38.246.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40797 }
