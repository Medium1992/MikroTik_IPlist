:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.227.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.227.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
:if ([:len [/ip/route/find dst-address=141.227.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.227.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
:if ([:len [/ip/route/find dst-address=141.227.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.227.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
:if ([:len [/ip/route/find dst-address=141.227.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.227.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
:if ([:len [/ip/route/find dst-address=141.227.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.227.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
