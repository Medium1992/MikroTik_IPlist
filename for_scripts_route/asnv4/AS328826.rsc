:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328826 and dst-address=102.218.192.0/22]] = 0) do={ add dst-address=102.218.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328826 }
:if ([:len [/ip/route/find comment=AS328826 and dst-address=102.220.76.0/22]] = 0) do={ add dst-address=102.220.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328826 }
