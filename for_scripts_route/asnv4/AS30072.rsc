:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.52.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.23.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.23.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=69.55.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=69.94.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
