:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28099 and dst-address=168.194.196.0/22]] = 0) do={ add dst-address=168.194.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28099 }
:if ([:len [/ip/route/find comment=AS28099 and dst-address=190.3.168.0/21]] = 0) do={ add dst-address=190.3.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28099 }
:if ([:len [/ip/route/find comment=AS28099 and dst-address=193.235.146.0/24]] = 0) do={ add dst-address=193.235.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28099 }
:if ([:len [/ip/route/find comment=AS28099 and dst-address=37.235.52.0/24]] = 0) do={ add dst-address=37.235.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28099 }
