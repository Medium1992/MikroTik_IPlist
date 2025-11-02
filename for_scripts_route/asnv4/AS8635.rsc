:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.1.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.1.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find dst-address=16.1.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.1.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find dst-address=16.240.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.240.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find dst-address=16.240.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.240.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find dst-address=16.240.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.240.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
