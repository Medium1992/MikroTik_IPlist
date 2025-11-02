:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56099 }
:if ([:len [/ip/route/find dst-address=146.88.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56099 }
:if ([:len [/ip/route/find dst-address=223.25.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56099 }
:if ([:len [/ip/route/find dst-address=223.25.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56099 }
:if ([:len [/ip/route/find dst-address=223.25.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56099 }
