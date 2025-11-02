:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209290 and dst-address=178.22.24.0/24}]] = 0) do={ add dst-address=178.22.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209290 }
:if ([:len [/ip/route/find comment=AS209290 and dst-address=217.119.139.0/24}]] = 0) do={ add dst-address=217.119.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209290 }
:if ([:len [/ip/route/find comment=AS209290 and dst-address=45.132.49.0/24}]] = 0) do={ add dst-address=45.132.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209290 }
