:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20251 and dst-address=64.129.144.0/24}]] = 0) do={ add dst-address=64.129.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
:if ([:len [/ip/route/find comment=AS20251 and dst-address=67.79.13.0/24}]] = 0) do={ add dst-address=67.79.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
:if ([:len [/ip/route/find comment=AS20251 and dst-address=74.115.12.0/23}]] = 0) do={ add dst-address=74.115.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
:if ([:len [/ip/route/find comment=AS20251 and dst-address=74.115.15.0/24}]] = 0) do={ add dst-address=74.115.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20251 }
