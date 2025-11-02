:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.231.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.231.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
:if ([:len [/ip/route/find dst-address=198.161.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
:if ([:len [/ip/route/find dst-address=216.245.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
