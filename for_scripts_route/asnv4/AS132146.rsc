:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132146 and dst-address=103.71.12.0/22]] = 0) do={ add dst-address=103.71.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=154.19.0.0/20]] = 0) do={ add dst-address=154.19.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=154.19.16.0/21]] = 0) do={ add dst-address=154.19.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=154.19.24.0/24]] = 0) do={ add dst-address=154.19.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=154.19.28.0/22]] = 0) do={ add dst-address=154.19.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=209.146.37.0/24]] = 0) do={ add dst-address=209.146.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=27.123.228.0/22]] = 0) do={ add dst-address=27.123.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=38.181.104.0/22]] = 0) do={ add dst-address=38.181.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
:if ([:len [/ip/route/find comment=AS132146 and dst-address=38.181.96.0/21]] = 0) do={ add dst-address=38.181.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132146 }
