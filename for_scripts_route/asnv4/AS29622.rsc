:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.160.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find dst-address=109.160.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find dst-address=83.222.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find dst-address=87.246.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find dst-address=87.246.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
