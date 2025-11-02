:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3261 and dst-address=193.106.200.0/24]] = 0) do={ add dst-address=193.106.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3261 }
:if ([:len [/ip/route/find comment=AS3261 and dst-address=5.153.128.0/19]] = 0) do={ add dst-address=5.153.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3261 }
:if ([:len [/ip/route/find comment=AS3261 and dst-address=5.153.160.0/22]] = 0) do={ add dst-address=5.153.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3261 }
:if ([:len [/ip/route/find comment=AS3261 and dst-address=5.153.168.0/23]] = 0) do={ add dst-address=5.153.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3261 }
:if ([:len [/ip/route/find comment=AS3261 and dst-address=92.242.100.0/23]] = 0) do={ add dst-address=92.242.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3261 }
