:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.156.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13053 }
:if ([:len [/ip/route/find dst-address=213.156.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13053 }
:if ([:len [/ip/route/find dst-address=213.156.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13053 }
:if ([:len [/ip/route/find dst-address=213.156.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13053 }
:if ([:len [/ip/route/find dst-address=213.156.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13053 }
:if ([:len [/ip/route/find dst-address=213.156.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13053 }
