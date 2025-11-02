:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55145 and dst-address=104.219.96.0/22]] = 0) do={ add dst-address=104.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.232.0/22]] = 0) do={ add dst-address=198.55.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.0/28]] = 0) do={ add dst-address=198.55.236.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.128/25]] = 0) do={ add dst-address=198.55.236.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.16/29]] = 0) do={ add dst-address=198.55.236.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.24/30]] = 0) do={ add dst-address=198.55.236.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.28/31]] = 0) do={ add dst-address=198.55.236.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.31/32]] = 0) do={ add dst-address=198.55.236.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.32/27]] = 0) do={ add dst-address=198.55.236.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.236.64/26]] = 0) do={ add dst-address=198.55.236.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.237.0/24]] = 0) do={ add dst-address=198.55.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=198.55.238.0/23]] = 0) do={ add dst-address=198.55.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find comment=AS55145 and dst-address=216.24.160.0/20]] = 0) do={ add dst-address=216.24.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
