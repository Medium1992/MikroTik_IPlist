:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60153 and dst-address=185.182.64.0/24]] = 0) do={ add dst-address=185.182.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60153 }
:if ([:len [/ip/route/find comment=AS60153 and dst-address=185.55.196.0/22]] = 0) do={ add dst-address=185.55.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60153 }
