:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215938 and dst-address=85.133.146.0/24]] = 0) do={ add dst-address=85.133.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215938 }
:if ([:len [/ip/route/find comment=AS215938 and dst-address=85.133.153.0/24]] = 0) do={ add dst-address=85.133.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215938 }
:if ([:len [/ip/route/find comment=AS215938 and dst-address=85.133.217.0/24]] = 0) do={ add dst-address=85.133.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215938 }
