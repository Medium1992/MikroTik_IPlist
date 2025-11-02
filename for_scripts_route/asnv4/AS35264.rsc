:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35264 and dst-address=194.224.168.0/24]] = 0) do={ add dst-address=194.224.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35264 }
:if ([:len [/ip/route/find comment=AS35264 and dst-address=195.235.112.0/24]] = 0) do={ add dst-address=195.235.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35264 }
