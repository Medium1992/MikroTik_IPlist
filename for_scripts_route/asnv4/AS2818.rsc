:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.185.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=132.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
:if ([:len [/ip/route/find dst-address=212.58.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
