:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274061 and dst-address=181.232.239.0/24]] = 0) do={ add dst-address=181.232.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274061 }
