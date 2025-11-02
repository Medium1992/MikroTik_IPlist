:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.70.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=177.70.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=177.70.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=177.70.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=177.70.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=177.70.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=177.70.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=187.191.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.191.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=187.191.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.191.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=187.191.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.191.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
:if ([:len [/ip/route/find dst-address=187.191.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.191.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262545 }
