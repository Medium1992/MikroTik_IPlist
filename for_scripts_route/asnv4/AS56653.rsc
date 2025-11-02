:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56653 and dst-address=31.10.16.0/20]] = 0) do={ add dst-address=31.10.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56653 }
