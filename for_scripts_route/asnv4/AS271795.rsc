:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271795 and dst-address=123.200.232.0/21]] = 0) do={ add dst-address=123.200.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271795 }
:if ([:len [/ip/route/find comment=AS271795 and dst-address=123.200.248.0/21]] = 0) do={ add dst-address=123.200.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271795 }
:if ([:len [/ip/route/find comment=AS271795 and dst-address=190.12.148.0/22]] = 0) do={ add dst-address=190.12.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271795 }
:if ([:len [/ip/route/find comment=AS271795 and dst-address=45.169.144.0/22]] = 0) do={ add dst-address=45.169.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271795 }
