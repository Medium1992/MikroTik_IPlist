:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34743 and dst-address=193.151.252.0/22]] = 0) do={ add dst-address=193.151.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34743 }
:if ([:len [/ip/route/find comment=AS34743 and dst-address=195.3.148.0/22]] = 0) do={ add dst-address=195.3.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34743 }
:if ([:len [/ip/route/find comment=AS34743 and dst-address=46.173.128.0/19]] = 0) do={ add dst-address=46.173.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34743 }
:if ([:len [/ip/route/find comment=AS34743 and dst-address=91.123.144.0/20]] = 0) do={ add dst-address=91.123.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34743 }
