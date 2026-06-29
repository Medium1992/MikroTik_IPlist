:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=124.246.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.246.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=124.246.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.246.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=138.252.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=202.44.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=203.30.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=203.34.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=203.91.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.91.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
:if ([:len [/ip/route/find dst-address=210.0.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.0.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63850 }
