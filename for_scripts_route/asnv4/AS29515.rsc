:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.90.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find dst-address=141.90.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find dst-address=141.90.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find dst-address=141.90.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find dst-address=141.90.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find dst-address=141.90.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find dst-address=141.90.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
