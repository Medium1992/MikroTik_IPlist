:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.55.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.55.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.62.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.62.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.62.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.62.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.74.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.76.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.76.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.76.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.77.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.80.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.80.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
:if ([:len [/ip/route/find dst-address=201.94.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28573 }
