:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.42.80.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.240/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.243/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.243/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.80.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.80.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=100.42.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=108.161.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.161.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find dst-address=192.234.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
