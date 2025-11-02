:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
:if ([:len [/ip/route/find dst-address=102.215.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
