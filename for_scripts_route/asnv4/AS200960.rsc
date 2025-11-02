:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200960 and dst-address=185.18.196.0/23]] = 0) do={ add dst-address=185.18.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find comment=AS200960 and dst-address=185.45.72.0/24]] = 0) do={ add dst-address=185.45.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find comment=AS200960 and dst-address=217.148.136.0/23]] = 0) do={ add dst-address=217.148.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find comment=AS200960 and dst-address=31.14.103.0/24]] = 0) do={ add dst-address=31.14.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find comment=AS200960 and dst-address=31.14.255.0/24]] = 0) do={ add dst-address=31.14.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
