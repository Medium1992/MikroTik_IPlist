:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find dst-address=103.149.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find dst-address=103.153.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find dst-address=103.169.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find dst-address=103.57.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find dst-address=103.67.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find dst-address=160.30.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
