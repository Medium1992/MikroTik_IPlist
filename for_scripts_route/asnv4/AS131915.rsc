:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131915 and dst-address=103.90.164.0/22]] = 0) do={ add dst-address=103.90.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find comment=AS131915 and dst-address=133.186.16.0/20]] = 0) do={ add dst-address=133.186.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find comment=AS131915 and dst-address=133.186.64.0/18]] = 0) do={ add dst-address=133.186.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
:if ([:len [/ip/route/find comment=AS131915 and dst-address=219.100.244.0/22]] = 0) do={ add dst-address=219.100.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131915 }
