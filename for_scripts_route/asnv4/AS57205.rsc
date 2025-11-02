:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57205 and dst-address=195.35.81.0/24]] = 0) do={ add dst-address=195.35.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57205 }
:if ([:len [/ip/route/find comment=AS57205 and dst-address=93.174.40.0/21]] = 0) do={ add dst-address=93.174.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57205 }
