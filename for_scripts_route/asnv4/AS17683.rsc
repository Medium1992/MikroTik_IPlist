:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.11.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find dst-address=202.174.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find dst-address=202.174.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find dst-address=202.227.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.227.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find dst-address=202.227.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.227.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
