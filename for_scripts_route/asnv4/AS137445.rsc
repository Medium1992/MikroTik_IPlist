:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137445 and dst-address=103.108.236.0/23]] = 0) do={ add dst-address=103.108.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find comment=AS137445 and dst-address=103.108.238.0/24]] = 0) do={ add dst-address=103.108.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find comment=AS137445 and dst-address=103.215.173.0/24]] = 0) do={ add dst-address=103.215.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find comment=AS137445 and dst-address=103.218.6.0/24]] = 0) do={ add dst-address=103.218.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find comment=AS137445 and dst-address=103.95.30.0/24]] = 0) do={ add dst-address=103.95.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
:if ([:len [/ip/route/find comment=AS137445 and dst-address=123.253.218.0/24]] = 0) do={ add dst-address=123.253.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137445 }
