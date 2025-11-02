:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38923 and dst-address=193.218.148.0/22]] = 0) do={ add dst-address=193.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38923 }
:if ([:len [/ip/route/find comment=AS38923 and dst-address=194.54.16.0/22]] = 0) do={ add dst-address=194.54.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38923 }
:if ([:len [/ip/route/find comment=AS38923 and dst-address=195.206.112.0/22]] = 0) do={ add dst-address=195.206.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38923 }
:if ([:len [/ip/route/find comment=AS38923 and dst-address=83.142.136.0/21]] = 0) do={ add dst-address=83.142.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38923 }
