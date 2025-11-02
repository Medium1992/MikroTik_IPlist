:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.110.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.32/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.36/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.36/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.39/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.39/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find dst-address=201.158.99.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.99.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
