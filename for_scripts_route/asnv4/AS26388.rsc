:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26388 and dst-address=139.64.132.0/24]] = 0) do={ add dst-address=139.64.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find comment=AS26388 and dst-address=174.140.160.0/20]] = 0) do={ add dst-address=174.140.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find comment=AS26388 and dst-address=69.163.32.0/20]] = 0) do={ add dst-address=69.163.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find comment=AS26388 and dst-address=85.31.55.0/24]] = 0) do={ add dst-address=85.31.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find comment=AS26388 and dst-address=93.177.110.0/24]] = 0) do={ add dst-address=93.177.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
