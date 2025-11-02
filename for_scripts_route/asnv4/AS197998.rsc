:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.101.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find dst-address=141.101.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find dst-address=141.101.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find dst-address=37.230.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find dst-address=45.134.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find dst-address=91.243.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
