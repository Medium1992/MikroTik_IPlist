:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31425 and dst-address=82.116.0.0/19}]] = 0) do={ add dst-address=82.116.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31425 }
:if ([:len [/ip/route/find comment=AS31425 and dst-address=84.254.224.0/19}]] = 0) do={ add dst-address=84.254.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31425 }
