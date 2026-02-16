:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.231.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.231.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=143.99.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=192.35.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=192.35.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=194.138.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=194.138.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=194.138.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=194.138.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
:if ([:len [/ip/route/find dst-address=194.138.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198573 }
