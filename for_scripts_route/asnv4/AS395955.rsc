:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395955 and dst-address=207.11.64.0/24}]] = 0) do={ add dst-address=207.11.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395955 }
:if ([:len [/ip/route/find comment=AS395955 and dst-address=97.65.7.0/24}]] = 0) do={ add dst-address=97.65.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395955 }
