:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=191.222.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=200.102.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=200.165.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=89.30.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=89.30.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
