:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46061 and dst-address=103.24.72.0/22}]] = 0) do={ add dst-address=103.24.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46061 }
:if ([:len [/ip/route/find comment=AS46061 and dst-address=202.52.140.0/23}]] = 0) do={ add dst-address=202.52.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46061 }
