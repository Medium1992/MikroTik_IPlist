:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58014 and dst-address=185.201.236.0/23]] = 0) do={ add dst-address=185.201.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58014 }
:if ([:len [/ip/route/find comment=AS58014 and dst-address=185.201.239.0/24]] = 0) do={ add dst-address=185.201.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58014 }
:if ([:len [/ip/route/find comment=AS58014 and dst-address=92.240.251.0/24]] = 0) do={ add dst-address=92.240.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58014 }
