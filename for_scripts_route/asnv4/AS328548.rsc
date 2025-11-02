:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find dst-address=102.23.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find dst-address=102.23.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find dst-address=102.23.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find dst-address=102.23.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
