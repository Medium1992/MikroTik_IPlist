:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267743 and dst-address=190.110.92.0/22}]] = 0) do={ add dst-address=190.110.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267743 }
:if ([:len [/ip/route/find comment=AS267743 and dst-address=45.169.60.0/22}]] = 0) do={ add dst-address=45.169.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267743 }
