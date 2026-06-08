:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.6.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38256 }
:if ([:len [/ip/route/find dst-address=124.6.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38256 }
:if ([:len [/ip/route/find dst-address=124.6.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38256 }
:if ([:len [/ip/route/find dst-address=124.6.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38256 }
