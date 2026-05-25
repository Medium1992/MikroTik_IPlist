:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.140.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.140.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
:if ([:len [/ip/route/find dst-address=141.140.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.140.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
:if ([:len [/ip/route/find dst-address=141.140.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.140.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
:if ([:len [/ip/route/find dst-address=164.155.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.155.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
:if ([:len [/ip/route/find dst-address=209.15.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.15.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139591 }
