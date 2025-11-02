:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15324 and dst-address=209.222.83.0/24}]] = 0) do={ add dst-address=209.222.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15324 }
:if ([:len [/ip/route/find comment=AS15324 and dst-address=64.235.150.0/24}]] = 0) do={ add dst-address=64.235.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15324 }
:if ([:len [/ip/route/find comment=AS15324 and dst-address=64.235.155.0/24}]] = 0) do={ add dst-address=64.235.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15324 }
:if ([:len [/ip/route/find comment=AS15324 and dst-address=64.235.158.0/24}]] = 0) do={ add dst-address=64.235.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15324 }
