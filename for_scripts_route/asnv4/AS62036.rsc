:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62036 and dst-address=91.194.113.0/24]] = 0) do={ add dst-address=91.194.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62036 }
:if ([:len [/ip/route/find comment=AS62036 and dst-address=92.63.190.0/24]] = 0) do={ add dst-address=92.63.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62036 }
