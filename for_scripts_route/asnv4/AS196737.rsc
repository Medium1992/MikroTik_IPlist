:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196737 and dst-address=185.31.96.0/22]] = 0) do={ add dst-address=185.31.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196737 }
:if ([:len [/ip/route/find comment=AS196737 and dst-address=193.30.114.0/23]] = 0) do={ add dst-address=193.30.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196737 }
:if ([:len [/ip/route/find comment=AS196737 and dst-address=193.30.94.0/23]] = 0) do={ add dst-address=193.30.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196737 }
:if ([:len [/ip/route/find comment=AS196737 and dst-address=93.95.80.0/21]] = 0) do={ add dst-address=93.95.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196737 }
