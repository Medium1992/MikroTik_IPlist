:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.118.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.118.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
:if ([:len [/ip/route/find dst-address=192.146.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19239 }
