:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS260 }
:if ([:len [/ip/route/find dst-address=185.78.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS260 }
:if ([:len [/ip/route/find dst-address=185.78.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS260 }
:if ([:len [/ip/route/find dst-address=78.40.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS260 }
:if ([:len [/ip/route/find dst-address=89.42.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS260 }
