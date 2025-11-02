:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200062 and dst-address=158.181.48.0/21]] = 0) do={ add dst-address=158.181.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
:if ([:len [/ip/route/find comment=AS200062 and dst-address=185.127.116.0/22]] = 0) do={ add dst-address=185.127.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
:if ([:len [/ip/route/find comment=AS200062 and dst-address=185.64.112.0/22]] = 0) do={ add dst-address=185.64.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
:if ([:len [/ip/route/find comment=AS200062 and dst-address=185.9.128.0/22]] = 0) do={ add dst-address=185.9.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
:if ([:len [/ip/route/find comment=AS200062 and dst-address=188.64.56.0/21]] = 0) do={ add dst-address=188.64.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
:if ([:len [/ip/route/find comment=AS200062 and dst-address=80.209.244.0/22]] = 0) do={ add dst-address=80.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
:if ([:len [/ip/route/find comment=AS200062 and dst-address=91.103.12.0/22]] = 0) do={ add dst-address=91.103.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200062 }
