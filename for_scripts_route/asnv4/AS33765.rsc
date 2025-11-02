:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.43.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=196.46.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find dst-address=41.59.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.59.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
