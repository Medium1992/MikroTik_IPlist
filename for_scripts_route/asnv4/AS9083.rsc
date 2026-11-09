:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find dst-address=212.96.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find dst-address=212.96.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find dst-address=212.96.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find dst-address=212.96.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find dst-address=212.96.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
