:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58477 and dst-address=103.215.72.0/24]] = 0) do={ add dst-address=103.215.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=103.28.148.0/23]] = 0) do={ add dst-address=103.28.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=103.31.250.0/23]] = 0) do={ add dst-address=103.31.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=103.56.205.0/24]] = 0) do={ add dst-address=103.56.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=103.56.206.0/23]] = 0) do={ add dst-address=103.56.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=103.56.92.0/23]] = 0) do={ add dst-address=103.56.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=157.66.56.0/24]] = 0) do={ add dst-address=157.66.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=27.111.34.0/24]] = 0) do={ add dst-address=27.111.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=45.127.132.0/23]] = 0) do={ add dst-address=45.127.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=45.127.134.0/24]] = 0) do={ add dst-address=45.127.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=45.64.96.0/24]] = 0) do={ add dst-address=45.64.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
:if ([:len [/ip/route/find comment=AS58477 and dst-address=45.64.98.0/23]] = 0) do={ add dst-address=45.64.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58477 }
