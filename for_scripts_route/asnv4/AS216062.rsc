:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216062 and dst-address=195.211.163.0/24]] = 0) do={ add dst-address=195.211.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216062 }
