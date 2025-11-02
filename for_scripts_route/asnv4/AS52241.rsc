:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.99.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find dst-address=190.99.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find dst-address=190.99.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find dst-address=190.99.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find dst-address=190.99.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
