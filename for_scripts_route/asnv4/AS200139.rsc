:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200139 and dst-address=146.2.0.0/16}]] = 0) do={ add dst-address=146.2.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200139 }
:if ([:len [/ip/route/find comment=AS200139 and dst-address=185.36.48.0/22}]] = 0) do={ add dst-address=185.36.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200139 }
