:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54852 and dst-address=68.168.23.0/24]] = 0) do={ add dst-address=68.168.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54852 }
