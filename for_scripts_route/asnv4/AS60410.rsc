:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60410 and dst-address=16.10.14.0/23}]] = 0) do={ add dst-address=16.10.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60410 }
:if ([:len [/ip/route/find comment=AS60410 and dst-address=16.10.16.0/21}]] = 0) do={ add dst-address=16.10.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60410 }
:if ([:len [/ip/route/find comment=AS60410 and dst-address=16.10.30.0/23}]] = 0) do={ add dst-address=16.10.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60410 }
:if ([:len [/ip/route/find comment=AS60410 and dst-address=16.10.5.0/24}]] = 0) do={ add dst-address=16.10.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60410 }
