:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267513 and dst-address=168.194.56.0/22]] = 0) do={ add dst-address=168.194.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267513 }
:if ([:len [/ip/route/find comment=AS267513 and dst-address=186.227.72.0/22]] = 0) do={ add dst-address=186.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267513 }
:if ([:len [/ip/route/find comment=AS267513 and dst-address=186.251.248.0/21]] = 0) do={ add dst-address=186.251.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267513 }
