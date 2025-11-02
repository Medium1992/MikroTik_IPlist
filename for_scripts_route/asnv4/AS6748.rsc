:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6748 and dst-address=193.108.70.0/24]] = 0) do={ add dst-address=193.108.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6748 }
