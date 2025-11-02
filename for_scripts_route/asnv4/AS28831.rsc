:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28831 and dst-address=185.107.148.0/22}]] = 0) do={ add dst-address=185.107.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28831 }
:if ([:len [/ip/route/find comment=AS28831 and dst-address=62.169.32.0/19}]] = 0) do={ add dst-address=62.169.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28831 }
