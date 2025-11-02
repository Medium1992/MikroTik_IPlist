:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55482 and dst-address=103.153.86.0/23]] = 0) do={ add dst-address=103.153.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55482 }
:if ([:len [/ip/route/find comment=AS55482 and dst-address=103.78.32.0/22]] = 0) do={ add dst-address=103.78.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55482 }
:if ([:len [/ip/route/find comment=AS55482 and dst-address=182.173.72.0/22]] = 0) do={ add dst-address=182.173.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55482 }
:if ([:len [/ip/route/find comment=AS55482 and dst-address=203.32.87.0/24]] = 0) do={ add dst-address=203.32.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55482 }
