:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
:if ([:len [/ip/route/find dst-address=103.153.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
:if ([:len [/ip/route/find dst-address=103.49.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
:if ([:len [/ip/route/find dst-address=103.54.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
:if ([:len [/ip/route/find dst-address=103.88.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
:if ([:len [/ip/route/find dst-address=163.5.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
:if ([:len [/ip/route/find dst-address=74.0.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153786 }
