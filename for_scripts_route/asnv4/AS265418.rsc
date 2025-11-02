:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265418 }
:if ([:len [/ip/route/find dst-address=168.195.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265418 }
