:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35292 and dst-address=193.47.73.0/24]] = 0) do={ add dst-address=193.47.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find comment=AS35292 and dst-address=78.31.168.0/21]] = 0) do={ add dst-address=78.31.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find comment=AS35292 and dst-address=87.239.136.0/22]] = 0) do={ add dst-address=87.239.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find comment=AS35292 and dst-address=87.239.140.0/23]] = 0) do={ add dst-address=87.239.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
:if ([:len [/ip/route/find comment=AS35292 and dst-address=87.239.142.0/24]] = 0) do={ add dst-address=87.239.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35292 }
