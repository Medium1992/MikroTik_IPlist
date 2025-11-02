:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.128.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.128.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find dst-address=103.234.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find dst-address=103.9.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find dst-address=202.52.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
