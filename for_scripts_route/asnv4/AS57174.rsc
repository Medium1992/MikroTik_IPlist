:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57174 and dst-address=185.42.48.0/22]] = 0) do={ add dst-address=185.42.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57174 }
:if ([:len [/ip/route/find comment=AS57174 and dst-address=95.215.176.0/21]] = 0) do={ add dst-address=95.215.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57174 }
