:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138239 and dst-address=103.126.204.0/23]] = 0) do={ add dst-address=103.126.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138239 }
:if ([:len [/ip/route/find comment=AS138239 and dst-address=103.182.142.0/23]] = 0) do={ add dst-address=103.182.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138239 }
:if ([:len [/ip/route/find comment=AS138239 and dst-address=103.56.30.0/24]] = 0) do={ add dst-address=103.56.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138239 }
:if ([:len [/ip/route/find comment=AS138239 and dst-address=103.65.202.0/23]] = 0) do={ add dst-address=103.65.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138239 }
:if ([:len [/ip/route/find comment=AS138239 and dst-address=103.65.23.0/24]] = 0) do={ add dst-address=103.65.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138239 }
