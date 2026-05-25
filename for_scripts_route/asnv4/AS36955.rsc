:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.211.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.211.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.211.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.211.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.211.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.211.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.92.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.92.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.92.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
