:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=179.106.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=179.106.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=179.106.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=45.235.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
