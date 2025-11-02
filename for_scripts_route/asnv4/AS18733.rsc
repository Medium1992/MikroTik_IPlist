:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.20.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.20.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18733 }
:if ([:len [/ip/route/find dst-address=198.20.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.20.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18733 }
:if ([:len [/ip/route/find dst-address=198.20.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.20.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18733 }
:if ([:len [/ip/route/find dst-address=198.20.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.20.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18733 }
