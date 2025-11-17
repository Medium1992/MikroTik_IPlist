:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.199.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.207.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.208.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.214.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.4.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.4.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
