:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135161 and dst-address=118.27.128.0/19]] = 0) do={ add dst-address=118.27.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=150.95.20.0/22]] = 0) do={ add dst-address=150.95.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=150.95.24.0/22]] = 0) do={ add dst-address=150.95.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=150.95.29.0/24]] = 0) do={ add dst-address=150.95.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=150.95.30.0/23]] = 0) do={ add dst-address=150.95.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=150.95.64.0/19]] = 0) do={ add dst-address=150.95.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=150.95.96.0/21]] = 0) do={ add dst-address=150.95.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=163.44.196.0/22]] = 0) do={ add dst-address=163.44.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=163.44.201.0/24]] = 0) do={ add dst-address=163.44.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
:if ([:len [/ip/route/find comment=AS135161 and dst-address=163.44.202.0/23]] = 0) do={ add dst-address=163.44.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135161 }
