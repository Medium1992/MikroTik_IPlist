:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18838 and dst-address=168.8.240.0/20]] = 0) do={ add dst-address=168.8.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18838 }
:if ([:len [/ip/route/find comment=AS18838 and dst-address=168.9.0.0/20]] = 0) do={ add dst-address=168.9.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18838 }
