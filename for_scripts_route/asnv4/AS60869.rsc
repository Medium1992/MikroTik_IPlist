:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.90.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.90.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60869 }
:if ([:len [/ip/route/find dst-address=158.90.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.90.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60869 }
:if ([:len [/ip/route/find dst-address=158.90.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.90.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60869 }
:if ([:len [/ip/route/find dst-address=158.90.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.90.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60869 }
:if ([:len [/ip/route/find dst-address=158.90.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.90.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60869 }
