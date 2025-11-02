:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find dst-address=170.247.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find dst-address=177.74.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
:if ([:len [/ip/route/find dst-address=191.243.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.243.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61900 }
