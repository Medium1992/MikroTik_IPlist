:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.24/30 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.28/31 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.31/32 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.236.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.236.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=216.24.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.24.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
