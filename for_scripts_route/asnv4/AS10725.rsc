:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
:if ([:len [/ip/route/find dst-address=72.34.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.34.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
:if ([:len [/ip/route/find dst-address=72.34.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.34.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
