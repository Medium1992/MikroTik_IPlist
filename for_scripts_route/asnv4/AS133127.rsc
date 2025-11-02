:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.161.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
:if ([:len [/ip/route/find dst-address=155.161.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.161.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133127 }
