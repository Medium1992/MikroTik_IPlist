:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=162.213.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=199.127.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=216.229.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=23.157.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.157.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=38.94.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=66.117.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.117.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
:if ([:len [/ip/route/find dst-address=69.28.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.28.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31857 }
