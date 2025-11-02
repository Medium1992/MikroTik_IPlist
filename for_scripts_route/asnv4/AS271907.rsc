:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271907 and dst-address=181.233.88.0/22]] = 0) do={ add dst-address=181.233.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find comment=AS271907 and dst-address=206.0.160.0/19]] = 0) do={ add dst-address=206.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find comment=AS271907 and dst-address=38.41.188.0/22]] = 0) do={ add dst-address=38.41.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find comment=AS271907 and dst-address=38.51.236.0/22]] = 0) do={ add dst-address=38.51.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find comment=AS271907 and dst-address=45.195.228.0/22]] = 0) do={ add dst-address=45.195.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
