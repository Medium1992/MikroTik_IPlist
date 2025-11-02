:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.14.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find dst-address=23.163.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find dst-address=38.107.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.107.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find dst-address=38.169.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.169.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find dst-address=38.75.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find dst-address=38.75.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
