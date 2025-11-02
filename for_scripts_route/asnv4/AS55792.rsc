:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55792 and dst-address=103.3.168.0/22]] = 0) do={ add dst-address=103.3.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55792 }
:if ([:len [/ip/route/find comment=AS55792 and dst-address=202.95.192.0/20]] = 0) do={ add dst-address=202.95.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55792 }
:if ([:len [/ip/route/find comment=AS55792 and dst-address=27.122.16.0/20]] = 0) do={ add dst-address=27.122.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55792 }
