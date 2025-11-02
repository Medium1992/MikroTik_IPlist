:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56253 and dst-address=103.10.146.0/23}]] = 0) do={ add dst-address=103.10.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56253 }
:if ([:len [/ip/route/find comment=AS56253 and dst-address=103.75.51.0/24}]] = 0) do={ add dst-address=103.75.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56253 }
