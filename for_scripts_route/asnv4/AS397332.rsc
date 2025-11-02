:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397332 and dst-address=152.228.36.0/22]] = 0) do={ add dst-address=152.228.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397332 }
:if ([:len [/ip/route/find comment=AS397332 and dst-address=168.203.12.0/22]] = 0) do={ add dst-address=168.203.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397332 }
:if ([:len [/ip/route/find comment=AS397332 and dst-address=23.90.88.0/22]] = 0) do={ add dst-address=23.90.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397332 }
:if ([:len [/ip/route/find comment=AS397332 and dst-address=45.115.204.0/22]] = 0) do={ add dst-address=45.115.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397332 }
:if ([:len [/ip/route/find comment=AS397332 and dst-address=75.119.180.0/22]] = 0) do={ add dst-address=75.119.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397332 }
