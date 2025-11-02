:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213669 and dst-address=89.22.195.0/24]] = 0) do={ add dst-address=89.22.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213669 }
