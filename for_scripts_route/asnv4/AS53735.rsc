:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53735 and dst-address=161.115.128.0/22]] = 0) do={ add dst-address=161.115.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
:if ([:len [/ip/route/find comment=AS53735 and dst-address=207.194.1.0/24]] = 0) do={ add dst-address=207.194.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
:if ([:len [/ip/route/find comment=AS53735 and dst-address=64.114.140.0/24]] = 0) do={ add dst-address=64.114.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
