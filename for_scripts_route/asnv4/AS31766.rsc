:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31766 and dst-address=192.124.98.0/24}]] = 0) do={ add dst-address=192.124.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31766 }
:if ([:len [/ip/route/find comment=AS31766 and dst-address=207.207.96.0/19}]] = 0) do={ add dst-address=207.207.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31766 }
