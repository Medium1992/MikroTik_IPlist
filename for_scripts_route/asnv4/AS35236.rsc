:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35236 and dst-address=109.205.72.0/21]] = 0) do={ add dst-address=109.205.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=185.124.80.0/22]] = 0) do={ add dst-address=185.124.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=185.205.136.0/22]] = 0) do={ add dst-address=185.205.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=188.92.96.0/21]] = 0) do={ add dst-address=188.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=31.170.176.0/21]] = 0) do={ add dst-address=31.170.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=37.221.117.0/24]] = 0) do={ add dst-address=37.221.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=45.91.28.0/22]] = 0) do={ add dst-address=45.91.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
:if ([:len [/ip/route/find comment=AS35236 and dst-address=91.241.8.0/22]] = 0) do={ add dst-address=91.241.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35236 }
