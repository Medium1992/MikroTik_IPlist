:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56068 and dst-address=103.37.204.0/22}]] = 0) do={ add dst-address=103.37.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56068 }
:if ([:len [/ip/route/find comment=AS56068 and dst-address=202.49.80.0/23}]] = 0) do={ add dst-address=202.49.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56068 }
:if ([:len [/ip/route/find comment=AS56068 and dst-address=206.62.34.0/23}]] = 0) do={ add dst-address=206.62.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56068 }
