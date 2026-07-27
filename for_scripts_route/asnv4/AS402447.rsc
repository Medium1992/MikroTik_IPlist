:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=169.128.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=169.128.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=169.128.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=169.128.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
