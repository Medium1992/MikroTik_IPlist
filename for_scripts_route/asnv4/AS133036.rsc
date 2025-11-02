:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133036 and dst-address=168.153.1.0/24]] = 0) do={ add dst-address=168.153.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133036 }
