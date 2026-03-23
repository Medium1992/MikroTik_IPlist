:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.160.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=141.160.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.160.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
:if ([:len [/ip/route/find dst-address=204.13.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17350 }
