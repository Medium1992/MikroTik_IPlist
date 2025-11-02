:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62795 and dst-address=162.221.153.0/24]] = 0) do={ add dst-address=162.221.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62795 }
:if ([:len [/ip/route/find comment=AS62795 and dst-address=162.221.156.0/22]] = 0) do={ add dst-address=162.221.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62795 }
