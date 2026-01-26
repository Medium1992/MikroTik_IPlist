:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.221.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.221.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.221.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
:if ([:len [/ip/route/find dst-address=203.77.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9942 }
