:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270068 and dst-address=148.222.232.0/22]] = 0) do={ add dst-address=148.222.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270068 }
:if ([:len [/ip/route/find comment=AS270068 and dst-address=187.86.164.0/22]] = 0) do={ add dst-address=187.86.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270068 }
:if ([:len [/ip/route/find comment=AS270068 and dst-address=38.250.128.0/21]] = 0) do={ add dst-address=38.250.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270068 }
:if ([:len [/ip/route/find comment=AS270068 and dst-address=38.250.144.0/20]] = 0) do={ add dst-address=38.250.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270068 }
:if ([:len [/ip/route/find comment=AS270068 and dst-address=38.250.176.0/20]] = 0) do={ add dst-address=38.250.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270068 }
