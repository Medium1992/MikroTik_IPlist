:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18558 and dst-address=198.188.95.0/24}]] = 0) do={ add dst-address=198.188.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18558 }
:if ([:len [/ip/route/find comment=AS18558 and dst-address=204.100.0.0/16}]] = 0) do={ add dst-address=204.100.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18558 }
:if ([:len [/ip/route/find comment=AS18558 and dst-address=204.26.32.0/20}]] = 0) do={ add dst-address=204.26.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18558 }
:if ([:len [/ip/route/find comment=AS18558 and dst-address=204.26.48.0/21}]] = 0) do={ add dst-address=204.26.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18558 }
:if ([:len [/ip/route/find comment=AS18558 and dst-address=204.26.56.0/24}]] = 0) do={ add dst-address=204.26.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18558 }
