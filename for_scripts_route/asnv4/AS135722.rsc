:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135722 and dst-address=103.112.4.0/24]] = 0) do={ add dst-address=103.112.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
:if ([:len [/ip/route/find comment=AS135722 and dst-address=103.127.60.0/23]] = 0) do={ add dst-address=103.127.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
:if ([:len [/ip/route/find comment=AS135722 and dst-address=103.139.68.0/23]] = 0) do={ add dst-address=103.139.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
:if ([:len [/ip/route/find comment=AS135722 and dst-address=103.149.113.0/24]] = 0) do={ add dst-address=103.149.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
:if ([:len [/ip/route/find comment=AS135722 and dst-address=103.68.8.0/22]] = 0) do={ add dst-address=103.68.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
:if ([:len [/ip/route/find comment=AS135722 and dst-address=160.22.153.0/24]] = 0) do={ add dst-address=160.22.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
:if ([:len [/ip/route/find comment=AS135722 and dst-address=202.71.156.0/22]] = 0) do={ add dst-address=202.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135722 }
