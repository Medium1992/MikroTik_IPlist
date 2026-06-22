:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
:if ([:len [/ip/route/find dst-address=154.50.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.50.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
:if ([:len [/ip/route/find dst-address=154.50.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.50.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
:if ([:len [/ip/route/find dst-address=202.134.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.134.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
