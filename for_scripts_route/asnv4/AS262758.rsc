:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262758 and dst-address=186.224.240.0/20]] = 0) do={ add dst-address=186.224.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262758 }
