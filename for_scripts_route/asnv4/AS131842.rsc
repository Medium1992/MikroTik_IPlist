:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131842 and dst-address=110.8.253.0/24]] = 0) do={ add dst-address=110.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131842 }
:if ([:len [/ip/route/find comment=AS131842 and dst-address=221.149.240.0/22]] = 0) do={ add dst-address=221.149.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131842 }
