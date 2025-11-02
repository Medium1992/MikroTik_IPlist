:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270145 and dst-address=168.196.3.0/24]] = 0) do={ add dst-address=168.196.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270145 }
