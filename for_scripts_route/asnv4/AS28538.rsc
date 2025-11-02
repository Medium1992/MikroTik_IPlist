:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28538 and dst-address=177.236.128.0/22]] = 0) do={ add dst-address=177.236.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find comment=AS28538 and dst-address=177.236.165.0/24]] = 0) do={ add dst-address=177.236.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find comment=AS28538 and dst-address=177.239.236.0/24]] = 0) do={ add dst-address=177.239.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find comment=AS28538 and dst-address=189.215.129.0/24]] = 0) do={ add dst-address=189.215.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find comment=AS28538 and dst-address=189.215.130.0/24]] = 0) do={ add dst-address=189.215.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
