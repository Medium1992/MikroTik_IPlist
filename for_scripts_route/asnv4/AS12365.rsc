:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.78.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=81.95.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=82.215.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
:if ([:len [/ip/route/find dst-address=89.146.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.146.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12365 }
