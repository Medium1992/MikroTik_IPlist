:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.40.24.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.24.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.24.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.24.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.24.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.24.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.24.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.24.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find dst-address=70.40.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
