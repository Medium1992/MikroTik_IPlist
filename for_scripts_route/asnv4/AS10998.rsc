:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.3.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.3.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10998 }
:if ([:len [/ip/route/find dst-address=199.43.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10998 }
:if ([:len [/ip/route/find dst-address=199.43.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10998 }
:if ([:len [/ip/route/find dst-address=209.65.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.65.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10998 }
