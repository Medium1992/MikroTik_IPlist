:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208592 and dst-address=185.121.2.0/23}]] = 0) do={ add dst-address=185.121.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208592 }
:if ([:len [/ip/route/find comment=AS208592 and dst-address=45.94.216.0/22}]] = 0) do={ add dst-address=45.94.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208592 }
