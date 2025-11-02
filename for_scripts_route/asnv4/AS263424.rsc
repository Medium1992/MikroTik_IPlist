:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263424 }
:if ([:len [/ip/route/find dst-address=138.121.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263424 }
:if ([:len [/ip/route/find dst-address=170.231.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263424 }
:if ([:len [/ip/route/find dst-address=170.82.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263424 }
:if ([:len [/ip/route/find dst-address=177.91.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.91.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263424 }
