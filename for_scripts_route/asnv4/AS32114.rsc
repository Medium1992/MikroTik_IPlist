:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.164.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32114 }
:if ([:len [/ip/route/find dst-address=38.21.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.21.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32114 }
