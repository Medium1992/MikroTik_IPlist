:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61092 and dst-address=164.160.116.0/22}]] = 0) do={ add dst-address=164.160.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61092 }
:if ([:len [/ip/route/find comment=AS61092 and dst-address=169.255.36.0/22}]] = 0) do={ add dst-address=169.255.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61092 }
