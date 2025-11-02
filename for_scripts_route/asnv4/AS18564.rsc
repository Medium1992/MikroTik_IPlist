:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18564 and dst-address=149.68.0.0/16]] = 0) do={ add dst-address=149.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18564 }
:if ([:len [/ip/route/find comment=AS18564 and dst-address=38.105.194.0/24]] = 0) do={ add dst-address=38.105.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18564 }
:if ([:len [/ip/route/find comment=AS18564 and dst-address=38.108.196.0/24]] = 0) do={ add dst-address=38.108.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18564 }
