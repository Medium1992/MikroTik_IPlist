:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.10.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find dst-address=38.10.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find dst-address=38.10.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find dst-address=38.51.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find dst-address=45.179.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
