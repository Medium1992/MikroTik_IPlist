:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.208.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
:if ([:len [/ip/route/find dst-address=159.16.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.16.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272323 }
