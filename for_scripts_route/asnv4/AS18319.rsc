:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.237.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.237.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
:if ([:len [/ip/route/find dst-address=210.119.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
:if ([:len [/ip/route/find dst-address=211.194.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.194.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
:if ([:len [/ip/route/find dst-address=211.194.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.194.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
:if ([:len [/ip/route/find dst-address=211.194.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.194.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
:if ([:len [/ip/route/find dst-address=211.39.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.39.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
:if ([:len [/ip/route/find dst-address=220.67.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18319 }
