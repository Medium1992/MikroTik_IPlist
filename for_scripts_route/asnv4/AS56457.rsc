:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56457 and dst-address=176.119.210.0/24]] = 0) do={ add dst-address=176.119.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56457 }
:if ([:len [/ip/route/find comment=AS56457 and dst-address=185.201.254.0/24]] = 0) do={ add dst-address=185.201.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56457 }
:if ([:len [/ip/route/find comment=AS56457 and dst-address=194.48.152.0/24]] = 0) do={ add dst-address=194.48.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56457 }
