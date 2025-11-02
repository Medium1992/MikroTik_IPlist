:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41551 and dst-address=193.104.70.0/24]] = 0) do={ add dst-address=193.104.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41551 }
:if ([:len [/ip/route/find comment=AS41551 and dst-address=193.164.146.0/24]] = 0) do={ add dst-address=193.164.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41551 }
