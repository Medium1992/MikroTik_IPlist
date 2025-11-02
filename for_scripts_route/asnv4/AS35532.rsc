:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35532 and dst-address=144.190.188.0/23]] = 0) do={ add dst-address=144.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35532 }
:if ([:len [/ip/route/find comment=AS35532 and dst-address=193.222.129.0/24]] = 0) do={ add dst-address=193.222.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35532 }
:if ([:len [/ip/route/find comment=AS35532 and dst-address=194.50.71.0/24]] = 0) do={ add dst-address=194.50.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35532 }
:if ([:len [/ip/route/find comment=AS35532 and dst-address=195.244.23.0/24]] = 0) do={ add dst-address=195.244.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35532 }
