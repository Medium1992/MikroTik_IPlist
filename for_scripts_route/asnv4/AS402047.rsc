:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=162.223.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=185.150.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=209.92.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.92.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=216.247.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=37.252.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.252.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=40.27.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=86.110.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
:if ([:len [/ip/route/find dst-address=87.254.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402047 }
