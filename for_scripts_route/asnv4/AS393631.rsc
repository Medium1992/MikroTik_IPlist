:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393631 and dst-address=192.103.124.0/23]] = 0) do={ add dst-address=192.103.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393631 }
:if ([:len [/ip/route/find comment=AS393631 and dst-address=64.125.133.0/24]] = 0) do={ add dst-address=64.125.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393631 }
:if ([:len [/ip/route/find comment=AS393631 and dst-address=64.125.134.0/24]] = 0) do={ add dst-address=64.125.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393631 }
