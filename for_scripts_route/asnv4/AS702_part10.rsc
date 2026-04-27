:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.61.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.61.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.70.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=62.9.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=81.28.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.28.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=83.136.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
:if ([:len [/ip/route/find dst-address=85.112.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS702 }
