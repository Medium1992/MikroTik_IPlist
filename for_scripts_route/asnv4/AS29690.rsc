:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.70.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find dst-address=212.70.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find dst-address=212.70.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find dst-address=212.70.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find dst-address=212.70.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find dst-address=83.101.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.101.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
