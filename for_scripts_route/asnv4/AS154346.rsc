:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
:if ([:len [/ip/route/find dst-address=178.94.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
:if ([:len [/ip/route/find dst-address=38.22.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
:if ([:len [/ip/route/find dst-address=38.22.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154346 }
