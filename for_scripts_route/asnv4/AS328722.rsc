:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328722 and dst-address=102.207.244.0/22]] = 0) do={ add dst-address=102.207.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328722 }
:if ([:len [/ip/route/find comment=AS328722 and dst-address=102.221.236.0/22]] = 0) do={ add dst-address=102.221.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328722 }
:if ([:len [/ip/route/find comment=AS328722 and dst-address=156.226.2.0/24]] = 0) do={ add dst-address=156.226.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328722 }
