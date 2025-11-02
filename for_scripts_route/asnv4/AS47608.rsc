:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47608 and dst-address=185.218.152.0/22]] = 0) do={ add dst-address=185.218.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47608 }
:if ([:len [/ip/route/find comment=AS47608 and dst-address=193.16.159.0/24]] = 0) do={ add dst-address=193.16.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47608 }
:if ([:len [/ip/route/find comment=AS47608 and dst-address=80.82.224.0/20]] = 0) do={ add dst-address=80.82.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47608 }
