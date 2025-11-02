:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61893 and dst-address=131.255.44.0/22]] = 0) do={ add dst-address=131.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61893 }
:if ([:len [/ip/route/find comment=AS61893 and dst-address=138.185.184.0/22]] = 0) do={ add dst-address=138.185.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61893 }
:if ([:len [/ip/route/find comment=AS61893 and dst-address=170.231.244.0/22]] = 0) do={ add dst-address=170.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61893 }
:if ([:len [/ip/route/find comment=AS61893 and dst-address=179.109.192.0/21]] = 0) do={ add dst-address=179.109.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61893 }
