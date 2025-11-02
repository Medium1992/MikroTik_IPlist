:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42905 and dst-address=141.105.128.0/24]] = 0) do={ add dst-address=141.105.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=141.105.132.0/22]] = 0) do={ add dst-address=141.105.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=193.200.151.0/24]] = 0) do={ add dst-address=193.200.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=193.39.118.0/24]] = 0) do={ add dst-address=193.39.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=195.62.36.0/23]] = 0) do={ add dst-address=195.62.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=81.163.216.0/21]] = 0) do={ add dst-address=81.163.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=91.193.194.0/24]] = 0) do={ add dst-address=91.193.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
:if ([:len [/ip/route/find comment=AS42905 and dst-address=91.199.245.0/24]] = 0) do={ add dst-address=91.199.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42905 }
