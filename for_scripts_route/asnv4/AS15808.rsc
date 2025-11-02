:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.200.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15808 }
:if ([:len [/ip/route/find dst-address=196.207.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.207.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15808 }
:if ([:len [/ip/route/find dst-address=197.254.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15808 }
:if ([:len [/ip/route/find dst-address=41.206.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.206.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15808 }
:if ([:len [/ip/route/find dst-address=41.215.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=41.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15808 }
:if ([:len [/ip/route/find dst-address=41.220.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.220.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15808 }
