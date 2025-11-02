:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17683 and dst-address=202.11.156.0/22]] = 0) do={ add dst-address=202.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find comment=AS17683 and dst-address=202.174.48.0/21]] = 0) do={ add dst-address=202.174.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find comment=AS17683 and dst-address=202.174.60.0/22]] = 0) do={ add dst-address=202.174.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find comment=AS17683 and dst-address=202.227.64.0/19]] = 0) do={ add dst-address=202.227.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
:if ([:len [/ip/route/find comment=AS17683 and dst-address=202.227.96.0/20]] = 0) do={ add dst-address=202.227.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17683 }
