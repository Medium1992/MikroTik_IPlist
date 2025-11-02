:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44278 and dst-address=185.140.214.0/24]] = 0) do={ add dst-address=185.140.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44278 }
:if ([:len [/ip/route/find comment=AS44278 and dst-address=91.201.132.0/22]] = 0) do={ add dst-address=91.201.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44278 }
:if ([:len [/ip/route/find comment=AS44278 and dst-address=91.230.55.0/24]] = 0) do={ add dst-address=91.230.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44278 }
:if ([:len [/ip/route/find comment=AS44278 and dst-address=91.230.56.0/23]] = 0) do={ add dst-address=91.230.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44278 }
