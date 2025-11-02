:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133408 and dst-address=103.227.140.0/24}]] = 0) do={ add dst-address=103.227.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133408 }
:if ([:len [/ip/route/find comment=AS133408 and dst-address=103.97.142.0/23}]] = 0) do={ add dst-address=103.97.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133408 }
:if ([:len [/ip/route/find comment=AS133408 and dst-address=103.97.152.0/24}]] = 0) do={ add dst-address=103.97.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133408 }
