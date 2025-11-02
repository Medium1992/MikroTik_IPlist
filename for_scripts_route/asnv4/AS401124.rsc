:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.124.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find dst-address=137.124.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.124.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
