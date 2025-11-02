:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328474 and dst-address=102.206.192.0/22]] = 0) do={ add dst-address=102.206.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328474 }
:if ([:len [/ip/route/find comment=AS328474 and dst-address=102.209.120.0/22]] = 0) do={ add dst-address=102.209.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328474 }
:if ([:len [/ip/route/find comment=AS328474 and dst-address=102.214.192.0/22]] = 0) do={ add dst-address=102.214.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328474 }
:if ([:len [/ip/route/find comment=AS328474 and dst-address=102.221.244.0/22]] = 0) do={ add dst-address=102.221.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328474 }
:if ([:len [/ip/route/find comment=AS328474 and dst-address=102.67.56.0/22]] = 0) do={ add dst-address=102.67.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328474 }
