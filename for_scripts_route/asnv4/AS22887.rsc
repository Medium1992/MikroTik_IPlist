:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22887 and dst-address=143.43.128.0/17}]] = 0) do={ add dst-address=143.43.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22887 }
:if ([:len [/ip/route/find comment=AS22887 and dst-address=207.246.160.0/19}]] = 0) do={ add dst-address=207.246.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22887 }
