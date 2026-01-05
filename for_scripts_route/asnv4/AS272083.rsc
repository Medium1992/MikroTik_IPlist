:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.159.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find dst-address=38.159.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find dst-address=38.159.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find dst-address=38.159.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find dst-address=38.188.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find dst-address=38.44.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
:if ([:len [/ip/route/find dst-address=38.44.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272083 }
