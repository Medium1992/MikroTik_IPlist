:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264759 and dst-address=168.195.116.0/22]] = 0) do={ add dst-address=168.195.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264759 }
:if ([:len [/ip/route/find comment=AS264759 and dst-address=181.199.160.0/21]] = 0) do={ add dst-address=181.199.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264759 }
:if ([:len [/ip/route/find comment=AS264759 and dst-address=181.199.168.0/22]] = 0) do={ add dst-address=181.199.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264759 }
