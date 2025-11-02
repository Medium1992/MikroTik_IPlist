:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211528 and dst-address=185.251.37.0/24}]] = 0) do={ add dst-address=185.251.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211528 }
:if ([:len [/ip/route/find comment=AS211528 and dst-address=195.34.93.0/24}]] = 0) do={ add dst-address=195.34.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211528 }
:if ([:len [/ip/route/find comment=AS211528 and dst-address=84.234.126.0/24}]] = 0) do={ add dst-address=84.234.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211528 }
