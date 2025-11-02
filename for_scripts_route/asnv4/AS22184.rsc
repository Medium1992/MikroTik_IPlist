:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.47.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.47.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22184 }
:if ([:len [/ip/route/find dst-address=141.195.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22184 }
:if ([:len [/ip/route/find dst-address=184.178.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.178.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22184 }
:if ([:len [/ip/route/find dst-address=98.163.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.163.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22184 }
