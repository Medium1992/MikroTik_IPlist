:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.133.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=194.85.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=194.85.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=194.85.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=212.193.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=212.193.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=45.89.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=62.76.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=62.76.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
:if ([:len [/ip/route/find dst-address=62.76.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204582 }
