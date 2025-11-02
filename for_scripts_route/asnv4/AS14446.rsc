:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14446 and dst-address=204.155.160.0/20}]] = 0) do={ add dst-address=204.155.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14446 }
:if ([:len [/ip/route/find comment=AS14446 and dst-address=209.97.12.0/23}]] = 0) do={ add dst-address=209.97.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14446 }
:if ([:len [/ip/route/find comment=AS14446 and dst-address=209.97.16.0/20}]] = 0) do={ add dst-address=209.97.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14446 }
:if ([:len [/ip/route/find comment=AS14446 and dst-address=209.97.48.0/20}]] = 0) do={ add dst-address=209.97.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14446 }
