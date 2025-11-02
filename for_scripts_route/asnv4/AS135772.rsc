:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135772 and dst-address=103.139.60.0/23]] = 0) do={ add dst-address=103.139.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
:if ([:len [/ip/route/find comment=AS135772 and dst-address=103.176.126.0/23]] = 0) do={ add dst-address=103.176.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
:if ([:len [/ip/route/find comment=AS135772 and dst-address=103.196.220.0/22]] = 0) do={ add dst-address=103.196.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
:if ([:len [/ip/route/find comment=AS135772 and dst-address=103.54.230.0/23]] = 0) do={ add dst-address=103.54.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
:if ([:len [/ip/route/find comment=AS135772 and dst-address=103.68.216.0/22]] = 0) do={ add dst-address=103.68.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
:if ([:len [/ip/route/find comment=AS135772 and dst-address=14.192.52.0/22]] = 0) do={ add dst-address=14.192.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
:if ([:len [/ip/route/find comment=AS135772 and dst-address=45.127.232.0/22]] = 0) do={ add dst-address=45.127.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135772 }
