:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.53.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find dst-address=198.27.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.27.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find dst-address=199.253.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
:if ([:len [/ip/route/find dst-address=209.211.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.211.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7743 }
