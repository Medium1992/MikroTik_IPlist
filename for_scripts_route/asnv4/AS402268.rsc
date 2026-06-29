:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.216.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.216.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.216.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.216.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.217.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.217.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.217.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
