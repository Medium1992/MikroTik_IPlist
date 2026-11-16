:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.167.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213609 }
:if ([:len [/ip/route/find dst-address=217.23.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.23.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213609 }
:if ([:len [/ip/route/find dst-address=82.119.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213609 }
:if ([:len [/ip/route/find dst-address=85.216.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.216.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213609 }
:if ([:len [/ip/route/find dst-address=89.173.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213609 }
