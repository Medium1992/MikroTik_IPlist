:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=103.17.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=103.17.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=103.26.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=103.26.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=103.69.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=103.69.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=150.107.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=45.250.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.250.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
:if ([:len [/ip/route/find dst-address=45.250.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.250.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133232 }
