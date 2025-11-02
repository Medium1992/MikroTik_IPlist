:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264825 and dst-address=187.61.92.0/22]] = 0) do={ add dst-address=187.61.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264825 }
:if ([:len [/ip/route/find comment=AS264825 and dst-address=190.9.181.0/24]] = 0) do={ add dst-address=190.9.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264825 }
:if ([:len [/ip/route/find comment=AS264825 and dst-address=210.211.56.0/21]] = 0) do={ add dst-address=210.211.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264825 }
:if ([:len [/ip/route/find comment=AS264825 and dst-address=27.50.12.0/22]] = 0) do={ add dst-address=27.50.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264825 }
:if ([:len [/ip/route/find comment=AS264825 and dst-address=45.230.240.0/22]] = 0) do={ add dst-address=45.230.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264825 }
:if ([:len [/ip/route/find comment=AS264825 and dst-address=59.153.44.0/22]] = 0) do={ add dst-address=59.153.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264825 }
