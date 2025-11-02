:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199909 and dst-address=154.61.36.0/22]] = 0) do={ add dst-address=154.61.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=185.41.24.0/22]] = 0) do={ add dst-address=185.41.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=185.58.24.0/22]] = 0) do={ add dst-address=185.58.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=185.75.104.0/22]] = 0) do={ add dst-address=185.75.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=2.57.44.0/22]] = 0) do={ add dst-address=2.57.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=85.184.192.0/21]] = 0) do={ add dst-address=85.184.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=85.236.128.0/21]] = 0) do={ add dst-address=85.236.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
:if ([:len [/ip/route/find comment=AS199909 and dst-address=91.233.128.0/23]] = 0) do={ add dst-address=91.233.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199909 }
