:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38896 and dst-address=103.2.144.0/22]] = 0) do={ add dst-address=103.2.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38896 }
:if ([:len [/ip/route/find comment=AS38896 and dst-address=121.58.184.0/21]] = 0) do={ add dst-address=121.58.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38896 }
:if ([:len [/ip/route/find comment=AS38896 and dst-address=122.129.112.0/21]] = 0) do={ add dst-address=122.129.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38896 }
:if ([:len [/ip/route/find comment=AS38896 and dst-address=122.129.96.0/20]] = 0) do={ add dst-address=122.129.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38896 }
