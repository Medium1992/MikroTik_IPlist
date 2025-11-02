:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
:if ([:len [/ip/route/find dst-address=111.118.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.118.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
:if ([:len [/ip/route/find dst-address=150.129.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
:if ([:len [/ip/route/find dst-address=183.182.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.182.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55353 }
