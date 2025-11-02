:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6231 and dst-address=192.152.200.0/23]] = 0) do={ add dst-address=192.152.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6231 }
:if ([:len [/ip/route/find comment=AS6231 and dst-address=38.83.137.0/24]] = 0) do={ add dst-address=38.83.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6231 }
:if ([:len [/ip/route/find comment=AS6231 and dst-address=65.111.140.0/24]] = 0) do={ add dst-address=65.111.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6231 }
:if ([:len [/ip/route/find comment=AS6231 and dst-address=65.111.142.0/23]] = 0) do={ add dst-address=65.111.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6231 }
