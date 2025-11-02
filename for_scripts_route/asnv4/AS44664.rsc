:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44664 and dst-address=91.202.144.0/22]] = 0) do={ add dst-address=91.202.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44664 }
:if ([:len [/ip/route/find comment=AS44664 and dst-address=91.225.56.0/22]] = 0) do={ add dst-address=91.225.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44664 }
:if ([:len [/ip/route/find comment=AS44664 and dst-address=91.247.224.0/22]] = 0) do={ add dst-address=91.247.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44664 }
