:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199205 and dst-address=185.119.160.0/22]] = 0) do={ add dst-address=185.119.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.0/27]] = 0) do={ add dst-address=5.254.184.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.128/25]] = 0) do={ add dst-address=5.254.184.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.32/28]] = 0) do={ add dst-address=5.254.184.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.48/32]] = 0) do={ add dst-address=5.254.184.48/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.50/31]] = 0) do={ add dst-address=5.254.184.50/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.52/30]] = 0) do={ add dst-address=5.254.184.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.56/29]] = 0) do={ add dst-address=5.254.184.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.184.64/26]] = 0) do={ add dst-address=5.254.184.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.185.0/24]] = 0) do={ add dst-address=5.254.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.186.0/23]] = 0) do={ add dst-address=5.254.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
:if ([:len [/ip/route/find comment=AS199205 and dst-address=5.254.188.0/22]] = 0) do={ add dst-address=5.254.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199205 }
