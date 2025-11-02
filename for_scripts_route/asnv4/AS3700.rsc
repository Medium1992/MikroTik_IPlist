:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.100.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
:if ([:len [/ip/route/find dst-address=168.100.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
:if ([:len [/ip/route/find dst-address=168.100.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
:if ([:len [/ip/route/find dst-address=168.100.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
