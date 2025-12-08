:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.113.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find dst-address=190.113.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find dst-address=201.139.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find dst-address=45.7.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find dst-address=45.7.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
