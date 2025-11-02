:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS636 and dst-address=214.58.192.0/20]] = 0) do={ add dst-address=214.58.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find comment=AS636 and dst-address=214.58.208.0/22]] = 0) do={ add dst-address=214.58.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find comment=AS636 and dst-address=214.58.218.0/24]] = 0) do={ add dst-address=214.58.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find comment=AS636 and dst-address=214.58.222.0/24]] = 0) do={ add dst-address=214.58.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find comment=AS636 and dst-address=214.58.232.0/22]] = 0) do={ add dst-address=214.58.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
