:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find dst-address=185.45.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find dst-address=217.148.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.148.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find dst-address=31.14.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
:if ([:len [/ip/route/find dst-address=31.14.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200960 }
