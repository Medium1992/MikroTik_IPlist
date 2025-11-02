:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137331 and dst-address=103.102.15.0/24]] = 0) do={ add dst-address=103.102.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137331 }
:if ([:len [/ip/route/find comment=AS137331 and dst-address=103.112.162.0/23]] = 0) do={ add dst-address=103.112.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137331 }
:if ([:len [/ip/route/find comment=AS137331 and dst-address=103.133.222.0/23]] = 0) do={ add dst-address=103.133.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137331 }
:if ([:len [/ip/route/find comment=AS137331 and dst-address=103.157.116.0/23]] = 0) do={ add dst-address=103.157.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137331 }
:if ([:len [/ip/route/find comment=AS137331 and dst-address=103.178.174.0/23]] = 0) do={ add dst-address=103.178.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137331 }
:if ([:len [/ip/route/find comment=AS137331 and dst-address=103.186.208.0/24]] = 0) do={ add dst-address=103.186.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137331 }
