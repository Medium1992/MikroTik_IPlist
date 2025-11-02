:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.0/25]] = 0) do={ add dst-address=104.194.217.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.128/32]] = 0) do={ add dst-address=104.194.217.128/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.130/31]] = 0) do={ add dst-address=104.194.217.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.132/30]] = 0) do={ add dst-address=104.194.217.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.136/29]] = 0) do={ add dst-address=104.194.217.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.144/28]] = 0) do={ add dst-address=104.194.217.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.160/27]] = 0) do={ add dst-address=104.194.217.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
:if ([:len [/ip/route/find comment=AS401891 and dst-address=104.194.217.192/26]] = 0) do={ add dst-address=104.194.217.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401891 }
