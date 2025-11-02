:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44821 and dst-address=149.86.172.0/22]] = 0) do={ add dst-address=149.86.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find comment=AS44821 and dst-address=185.148.252.0/22]] = 0) do={ add dst-address=185.148.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find comment=AS44821 and dst-address=185.23.138.0/23]] = 0) do={ add dst-address=185.23.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find comment=AS44821 and dst-address=5.253.132.0/23]] = 0) do={ add dst-address=5.253.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find comment=AS44821 and dst-address=5.253.134.0/24]] = 0) do={ add dst-address=5.253.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find comment=AS44821 and dst-address=85.118.52.0/22]] = 0) do={ add dst-address=85.118.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
