:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.14.128.0/17]] = 0) do={ add dst-address=177.14.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.14.64.0/18]] = 0) do={ add dst-address=177.14.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.15.0.0/17]] = 0) do={ add dst-address=177.15.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.15.128.0/18]] = 0) do={ add dst-address=177.15.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.15.248.0/21]] = 0) do={ add dst-address=177.15.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.88.0.0/19]] = 0) do={ add dst-address=177.88.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.88.160.0/19]] = 0) do={ add dst-address=177.88.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
:if ([:len [/ip/route/find comment=AS53237 and dst-address=177.88.96.0/19]] = 0) do={ add dst-address=177.88.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53237 }
