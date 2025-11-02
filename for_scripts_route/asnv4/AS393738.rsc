:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393738 and dst-address=209.67.219.0/24]] = 0) do={ add dst-address=209.67.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393738 }
:if ([:len [/ip/route/find comment=AS393738 and dst-address=66.77.223.0/24]] = 0) do={ add dst-address=66.77.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393738 }
