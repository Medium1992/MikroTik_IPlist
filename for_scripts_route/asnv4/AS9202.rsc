:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=109.235.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find dst-address=212.8.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
