:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.30.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25822 }
:if ([:len [/ip/route/find dst-address=198.30.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25822 }
:if ([:len [/ip/route/find dst-address=199.18.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25822 }
:if ([:len [/ip/route/find dst-address=199.218.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.218.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25822 }
