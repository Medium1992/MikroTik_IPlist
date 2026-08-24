:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.207.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270167 }
:if ([:len [/ip/route/find dst-address=148.207.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270167 }
:if ([:len [/ip/route/find dst-address=148.207.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270167 }
:if ([:len [/ip/route/find dst-address=148.207.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270167 }
