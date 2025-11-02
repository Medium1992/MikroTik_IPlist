:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39431 and dst-address=176.108.112.0/21]] = 0) do={ add dst-address=176.108.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39431 }
:if ([:len [/ip/route/find comment=AS39431 and dst-address=176.108.120.0/22]] = 0) do={ add dst-address=176.108.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39431 }
:if ([:len [/ip/route/find comment=AS39431 and dst-address=176.108.96.0/20]] = 0) do={ add dst-address=176.108.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39431 }
:if ([:len [/ip/route/find comment=AS39431 and dst-address=193.93.16.0/22]] = 0) do={ add dst-address=193.93.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39431 }
