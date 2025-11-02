:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397344 and dst-address=163.155.239.0/24}]] = 0) do={ add dst-address=163.155.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find comment=AS397344 and dst-address=163.155.240.0/21}]] = 0) do={ add dst-address=163.155.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find comment=AS397344 and dst-address=163.155.248.0/24}]] = 0) do={ add dst-address=163.155.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find comment=AS397344 and dst-address=192.197.69.0/24}]] = 0) do={ add dst-address=192.197.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
