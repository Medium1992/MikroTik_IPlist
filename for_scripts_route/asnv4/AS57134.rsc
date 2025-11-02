:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.136.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
:if ([:len [/ip/route/find dst-address=141.136.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.136.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
:if ([:len [/ip/route/find dst-address=141.136.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.136.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
:if ([:len [/ip/route/find dst-address=95.128.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
