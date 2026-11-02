:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.242.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=149.26.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.26.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=153.69.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.69.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find dst-address=192.127.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.127.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
