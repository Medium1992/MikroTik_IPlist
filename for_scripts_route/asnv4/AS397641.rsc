:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397641 and dst-address=161.195.196.0/22]] = 0) do={ add dst-address=161.195.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397641 }
