:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24881 and dst-address=193.111.156.0/22]] = 0) do={ add dst-address=193.111.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find comment=AS24881 and dst-address=46.162.0.0/18]] = 0) do={ add dst-address=46.162.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find comment=AS24881 and dst-address=91.192.156.0/22]] = 0) do={ add dst-address=91.192.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
