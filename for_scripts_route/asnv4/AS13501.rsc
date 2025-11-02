:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.148.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13501 }
:if ([:len [/ip/route/find dst-address=192.148.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13501 }
:if ([:len [/ip/route/find dst-address=192.148.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13501 }
:if ([:len [/ip/route/find dst-address=192.148.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13501 }
:if ([:len [/ip/route/find dst-address=192.157.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13501 }
:if ([:len [/ip/route/find dst-address=199.18.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13501 }
