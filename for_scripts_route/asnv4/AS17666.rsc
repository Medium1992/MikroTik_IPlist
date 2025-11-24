:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.67.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.67.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=111.67.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.67.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=111.67.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.67.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=111.67.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.67.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=202.87.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=202.87.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=202.87.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=202.9.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=202.9.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=43.246.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find dst-address=43.246.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
