:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=160.25.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=160.79.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.79.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=185.121.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=185.121.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=193.104.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=193.84.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=193.84.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find dst-address=5.252.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
