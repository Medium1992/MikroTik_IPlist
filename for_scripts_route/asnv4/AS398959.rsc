:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.111.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398959 }
:if ([:len [/ip/route/find dst-address=65.111.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398959 }
:if ([:len [/ip/route/find dst-address=65.111.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398959 }
:if ([:len [/ip/route/find dst-address=65.111.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398959 }
:if ([:len [/ip/route/find dst-address=65.111.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398959 }
