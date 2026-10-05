:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.17.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
:if ([:len [/ip/route/find dst-address=78.17.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
:if ([:len [/ip/route/find dst-address=78.17.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
:if ([:len [/ip/route/find dst-address=78.17.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
:if ([:len [/ip/route/find dst-address=78.17.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
:if ([:len [/ip/route/find dst-address=78.17.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
:if ([:len [/ip/route/find dst-address=78.17.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219190 }
