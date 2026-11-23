:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.21.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.21.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9687 }
:if ([:len [/ip/route/find dst-address=124.21.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.21.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9687 }
:if ([:len [/ip/route/find dst-address=124.21.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.21.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9687 }
