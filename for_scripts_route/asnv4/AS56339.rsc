:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
:if ([:len [/ip/route/find dst-address=163.5.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56339 }
