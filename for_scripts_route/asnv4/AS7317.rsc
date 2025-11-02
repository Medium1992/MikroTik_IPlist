:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.203.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7317 }
:if ([:len [/ip/route/find dst-address=168.203.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7317 }
:if ([:len [/ip/route/find dst-address=168.203.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7317 }
