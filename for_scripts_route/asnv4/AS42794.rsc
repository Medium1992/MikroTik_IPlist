:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.36.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.36.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find dst-address=31.13.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find dst-address=82.103.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.103.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find dst-address=88.203.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.203.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find dst-address=88.203.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.203.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find dst-address=92.247.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.247.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
:if ([:len [/ip/route/find dst-address=92.247.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.247.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42794 }
