:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200611 and dst-address=80.210.80.0/21}]] = 0) do={ add dst-address=80.210.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
:if ([:len [/ip/route/find comment=AS200611 and dst-address=80.210.88.0/22}]] = 0) do={ add dst-address=80.210.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
:if ([:len [/ip/route/find comment=AS200611 and dst-address=80.210.92.0/23}]] = 0) do={ add dst-address=80.210.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
:if ([:len [/ip/route/find comment=AS200611 and dst-address=80.210.94.0/24}]] = 0) do={ add dst-address=80.210.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
