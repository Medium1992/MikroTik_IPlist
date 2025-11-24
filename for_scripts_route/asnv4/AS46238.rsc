:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=199.71.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=76.77.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=96.46.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
