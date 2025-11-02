:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44885 and dst-address=109.237.59.0/24}]] = 0) do={ add dst-address=109.237.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
:if ([:len [/ip/route/find comment=AS44885 and dst-address=80.83.32.0/19}]] = 0) do={ add dst-address=80.83.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
:if ([:len [/ip/route/find comment=AS44885 and dst-address=83.68.192.0/19}]] = 0) do={ add dst-address=83.68.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
:if ([:len [/ip/route/find comment=AS44885 and dst-address=88.85.0.0/19}]] = 0) do={ add dst-address=88.85.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
