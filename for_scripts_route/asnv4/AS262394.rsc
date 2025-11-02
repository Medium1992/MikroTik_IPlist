:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262394 and dst-address=138.118.76.0/22]] = 0) do={ add dst-address=138.118.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262394 }
:if ([:len [/ip/route/find comment=AS262394 and dst-address=168.121.228.0/22]] = 0) do={ add dst-address=168.121.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262394 }
:if ([:len [/ip/route/find comment=AS262394 and dst-address=168.197.192.0/22]] = 0) do={ add dst-address=168.197.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262394 }
:if ([:len [/ip/route/find comment=AS262394 and dst-address=177.125.152.0/21]] = 0) do={ add dst-address=177.125.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262394 }
:if ([:len [/ip/route/find comment=AS262394 and dst-address=177.129.88.0/21]] = 0) do={ add dst-address=177.129.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262394 }
