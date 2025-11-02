:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.232.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.232.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28532 }
:if ([:len [/ip/route/find dst-address=187.187.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.187.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28532 }
:if ([:len [/ip/route/find dst-address=187.187.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.187.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28532 }
