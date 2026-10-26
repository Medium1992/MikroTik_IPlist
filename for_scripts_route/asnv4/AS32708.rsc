:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.140.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=102.140.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=103.143.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=103.211.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=103.91.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=123.253.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=156.0.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.0.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=23.191.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.191.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=45.65.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
:if ([:len [/ip/route/find dst-address=85.92.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.92.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32708 }
