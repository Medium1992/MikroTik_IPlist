:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201463 and dst-address=128.127.8.0/22]] = 0) do={ add dst-address=128.127.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find comment=AS201463 and dst-address=193.8.68.0/22]] = 0) do={ add dst-address=193.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find comment=AS201463 and dst-address=194.55.42.0/24]] = 0) do={ add dst-address=194.55.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find comment=AS201463 and dst-address=194.56.168.0/22]] = 0) do={ add dst-address=194.56.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find comment=AS201463 and dst-address=194.56.172.0/23]] = 0) do={ add dst-address=194.56.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
