:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.5.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find dst-address=208.99.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find dst-address=209.151.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.151.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
:if ([:len [/ip/route/find dst-address=23.133.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26930 }
