:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.78.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.78.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=212.78.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.78.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=212.84.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.84.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=45.139.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=79.140.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.140.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=82.195.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=84.51.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.51.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=84.51.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.51.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find dst-address=84.51.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.51.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
