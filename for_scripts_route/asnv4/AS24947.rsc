:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24947 }
:if ([:len [/ip/route/find dst-address=217.216.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24947 }
:if ([:len [/ip/route/find dst-address=83.245.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24947 }
:if ([:len [/ip/route/find dst-address=87.83.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24947 }
