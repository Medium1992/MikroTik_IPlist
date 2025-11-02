:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57781 and dst-address=176.107.208.0/20]] = 0) do={ add dst-address=176.107.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57781 }
:if ([:len [/ip/route/find comment=AS57781 and dst-address=91.242.164.0/22]] = 0) do={ add dst-address=91.242.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57781 }
