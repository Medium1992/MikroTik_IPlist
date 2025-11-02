:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49415 and dst-address=45.88.232.0/24]] = 0) do={ add dst-address=45.88.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
:if ([:len [/ip/route/find comment=AS49415 and dst-address=80.249.216.0/23]] = 0) do={ add dst-address=80.249.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
:if ([:len [/ip/route/find comment=AS49415 and dst-address=80.249.218.0/24]] = 0) do={ add dst-address=80.249.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
:if ([:len [/ip/route/find comment=AS49415 and dst-address=80.249.222.0/24]] = 0) do={ add dst-address=80.249.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
