:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.239.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
:if ([:len [/ip/route/find dst-address=160.239.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.239.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9366 }
