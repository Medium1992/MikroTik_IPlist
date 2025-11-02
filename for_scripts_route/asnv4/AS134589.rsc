:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.34.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.34.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134589 }
:if ([:len [/ip/route/find dst-address=145.34.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.34.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134589 }
:if ([:len [/ip/route/find dst-address=145.34.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.34.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134589 }
:if ([:len [/ip/route/find dst-address=145.34.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.34.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134589 }
:if ([:len [/ip/route/find dst-address=145.34.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.34.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134589 }
