:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49880 and dst-address=193.34.190.0/24]] = 0) do={ add dst-address=193.34.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49880 }
:if ([:len [/ip/route/find comment=AS49880 and dst-address=194.63.156.0/22]] = 0) do={ add dst-address=194.63.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49880 }
:if ([:len [/ip/route/find comment=AS49880 and dst-address=91.225.212.0/22]] = 0) do={ add dst-address=91.225.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49880 }
:if ([:len [/ip/route/find comment=AS49880 and dst-address=91.238.210.0/23]] = 0) do={ add dst-address=91.238.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49880 }
