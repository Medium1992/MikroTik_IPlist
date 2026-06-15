:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=188.220.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.137.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.137.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.48.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.82.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.82.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=31.56.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=31.56.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=51.146.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=82.152.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
