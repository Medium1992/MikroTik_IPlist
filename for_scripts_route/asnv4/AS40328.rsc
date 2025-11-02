:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.171/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.102.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.102.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=108.59.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=162.249.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=205.185.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.185.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find dst-address=208.74.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
