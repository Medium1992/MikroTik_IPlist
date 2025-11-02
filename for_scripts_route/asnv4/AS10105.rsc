:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.104.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find dst-address=203.143.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.143.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find dst-address=203.143.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.143.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find dst-address=203.143.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.143.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
:if ([:len [/ip/route/find dst-address=45.125.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10105 }
