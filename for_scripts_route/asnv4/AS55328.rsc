:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55328 and dst-address=175.176.208.0/22]] = 0) do={ add dst-address=175.176.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55328 }
:if ([:len [/ip/route/find comment=AS55328 and dst-address=175.176.212.0/23]] = 0) do={ add dst-address=175.176.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55328 }
:if ([:len [/ip/route/find comment=AS55328 and dst-address=175.176.214.0/24]] = 0) do={ add dst-address=175.176.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55328 }
:if ([:len [/ip/route/find comment=AS55328 and dst-address=203.34.75.0/24]] = 0) do={ add dst-address=203.34.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55328 }
