:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18707 and dst-address=207.126.112.0/24]] = 0) do={ add dst-address=207.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18707 }
:if ([:len [/ip/route/find comment=AS18707 and dst-address=207.78.84.0/23]] = 0) do={ add dst-address=207.78.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18707 }
