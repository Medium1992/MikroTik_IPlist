:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43602 and dst-address=194.185.40.0/23}]] = 0) do={ add dst-address=194.185.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43602 }
:if ([:len [/ip/route/find comment=AS43602 and dst-address=45.133.12.0/22}]] = 0) do={ add dst-address=45.133.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43602 }
