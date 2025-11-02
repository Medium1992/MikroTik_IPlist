:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62976 and dst-address=163.197.0.0/16]] = 0) do={ add dst-address=163.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
:if ([:len [/ip/route/find comment=AS62976 and dst-address=185.203.192.0/22]] = 0) do={ add dst-address=185.203.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
:if ([:len [/ip/route/find comment=AS62976 and dst-address=206.251.192.0/24]] = 0) do={ add dst-address=206.251.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
:if ([:len [/ip/route/find comment=AS62976 and dst-address=206.251.204.0/23]] = 0) do={ add dst-address=206.251.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62976 }
