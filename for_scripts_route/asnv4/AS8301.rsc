:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8301 and dst-address=178.208.192.0/19]] = 0) do={ add dst-address=178.208.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8301 }
:if ([:len [/ip/route/find comment=AS8301 and dst-address=185.74.72.0/22]] = 0) do={ add dst-address=185.74.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8301 }
:if ([:len [/ip/route/find comment=AS8301 and dst-address=195.244.192.0/19]] = 0) do={ add dst-address=195.244.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8301 }
:if ([:len [/ip/route/find comment=AS8301 and dst-address=212.120.224.0/19]] = 0) do={ add dst-address=212.120.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8301 }
:if ([:len [/ip/route/find comment=AS8301 and dst-address=217.65.48.0/20]] = 0) do={ add dst-address=217.65.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8301 }
