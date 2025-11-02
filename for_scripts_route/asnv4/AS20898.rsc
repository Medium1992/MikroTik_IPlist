:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20898 and dst-address=193.108.202.0/24]] = 0) do={ add dst-address=193.108.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20898 }
