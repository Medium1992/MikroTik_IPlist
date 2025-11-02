:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.135.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.135.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find dst-address=209.22.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.22.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find dst-address=214.29.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find dst-address=214.3.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.3.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find dst-address=214.37.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.37.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find dst-address=214.65.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.65.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
