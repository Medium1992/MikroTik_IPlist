:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.255.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=173.255.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=173.255.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=173.255.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=206.108.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.108.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=206.108.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.108.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=209.105.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.105.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=64.25.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
:if ([:len [/ip/route/find dst-address=76.8.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25636 }
