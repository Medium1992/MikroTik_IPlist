:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33817 and dst-address=193.28.184.0/24]] = 0) do={ add dst-address=193.28.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33817 }
:if ([:len [/ip/route/find comment=AS33817 and dst-address=194.50.81.0/24]] = 0) do={ add dst-address=194.50.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33817 }
:if ([:len [/ip/route/find comment=AS33817 and dst-address=91.195.74.0/23]] = 0) do={ add dst-address=91.195.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33817 }
:if ([:len [/ip/route/find comment=AS33817 and dst-address=91.235.68.0/22]] = 0) do={ add dst-address=91.235.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33817 }
