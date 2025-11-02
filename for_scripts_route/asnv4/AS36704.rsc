:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36704 and dst-address=138.67.0.0/16}]] = 0) do={ add dst-address=138.67.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36704 }
:if ([:len [/ip/route/find comment=AS36704 and dst-address=192.26.83.0/24}]] = 0) do={ add dst-address=192.26.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36704 }
