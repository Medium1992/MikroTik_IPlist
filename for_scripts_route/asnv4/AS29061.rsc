:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
:if ([:len [/ip/route/find dst-address=217.29.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.29.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
:if ([:len [/ip/route/find dst-address=92.62.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
:if ([:len [/ip/route/find dst-address=95.87.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
:if ([:len [/ip/route/find dst-address=95.87.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
:if ([:len [/ip/route/find dst-address=95.87.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
:if ([:len [/ip/route/find dst-address=95.87.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29061 }
