:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197013 and dst-address=178.22.112.0/21]] = 0) do={ add dst-address=178.22.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find comment=AS197013 and dst-address=185.184.252.0/23]] = 0) do={ add dst-address=185.184.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find comment=AS197013 and dst-address=185.57.228.0/23]] = 0) do={ add dst-address=185.57.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find comment=AS197013 and dst-address=185.63.24.0/22]] = 0) do={ add dst-address=185.63.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find comment=AS197013 and dst-address=85.93.160.0/19]] = 0) do={ add dst-address=85.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
