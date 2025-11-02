:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.1.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find dst-address=200.69.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.69.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find dst-address=200.80.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find dst-address=200.9.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
:if ([:len [/ip/route/find dst-address=201.234.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.234.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21756 }
