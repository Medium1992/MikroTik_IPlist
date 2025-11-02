:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2818 and dst-address=132.185.0.0/16]] = 0) do={ add dst-address=132.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
:if ([:len [/ip/route/find comment=AS2818 and dst-address=212.58.224.0/19]] = 0) do={ add dst-address=212.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2818 }
