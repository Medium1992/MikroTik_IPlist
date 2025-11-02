:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20530 and dst-address=185.196.13.0/24]] = 0) do={ add dst-address=185.196.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20530 }
:if ([:len [/ip/route/find comment=AS20530 and dst-address=185.196.15.0/24]] = 0) do={ add dst-address=185.196.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20530 }
