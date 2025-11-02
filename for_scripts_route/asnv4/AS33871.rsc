:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33871 }
:if ([:len [/ip/route/find dst-address=80.67.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33871 }
:if ([:len [/ip/route/find dst-address=95.138.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33871 }
