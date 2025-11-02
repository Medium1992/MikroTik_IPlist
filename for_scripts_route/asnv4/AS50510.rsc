:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50510 and dst-address=143.65.192.0/24]] = 0) do={ add dst-address=143.65.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50510 }
:if ([:len [/ip/route/find comment=AS50510 and dst-address=143.65.196.0/24]] = 0) do={ add dst-address=143.65.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50510 }
:if ([:len [/ip/route/find comment=AS50510 and dst-address=143.65.200.0/23]] = 0) do={ add dst-address=143.65.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50510 }
:if ([:len [/ip/route/find comment=AS50510 and dst-address=143.65.202.0/24]] = 0) do={ add dst-address=143.65.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50510 }
:if ([:len [/ip/route/find comment=AS50510 and dst-address=143.65.206.0/24]] = 0) do={ add dst-address=143.65.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50510 }
