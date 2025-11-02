:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.106.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.106.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17706 }
:if ([:len [/ip/route/find dst-address=168.106.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17706 }
:if ([:len [/ip/route/find dst-address=168.106.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.106.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17706 }
:if ([:len [/ip/route/find dst-address=168.106.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.106.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17706 }
