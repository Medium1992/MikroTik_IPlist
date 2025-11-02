:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46410 and dst-address=206.168.69.0/24}]] = 0) do={ add dst-address=206.168.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46410 }
:if ([:len [/ip/route/find comment=AS46410 and dst-address=209.71.0.0/19}]] = 0) do={ add dst-address=209.71.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46410 }
:if ([:len [/ip/route/find comment=AS46410 and dst-address=216.36.192.0/19}]] = 0) do={ add dst-address=216.36.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46410 }
:if ([:len [/ip/route/find comment=AS46410 and dst-address=45.62.224.0/19}]] = 0) do={ add dst-address=45.62.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46410 }
