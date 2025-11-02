:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find dst-address=172.97.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.97.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find dst-address=199.47.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find dst-address=208.89.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find dst-address=209.58.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.58.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find dst-address=38.35.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find dst-address=74.117.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
