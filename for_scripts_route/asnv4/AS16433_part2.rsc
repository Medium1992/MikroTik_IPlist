:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16433 and dst-address=66.38.4.0/23]] = 0) do={ add dst-address=66.38.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=66.38.40.0/22]] = 0) do={ add dst-address=66.38.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=66.38.96.0/22]] = 0) do={ add dst-address=66.38.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=72.22.112.0/20]] = 0) do={ add dst-address=72.22.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.40.0/22]] = 0) do={ add dst-address=74.123.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.44.0/23]] = 0) do={ add dst-address=74.123.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.46.0/24]] = 0) do={ add dst-address=74.123.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.0/30]] = 0) do={ add dst-address=74.123.47.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.128/25]] = 0) do={ add dst-address=74.123.47.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.16/28]] = 0) do={ add dst-address=74.123.47.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.32/27]] = 0) do={ add dst-address=74.123.47.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.4/32]] = 0) do={ add dst-address=74.123.47.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.6/31]] = 0) do={ add dst-address=74.123.47.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.64/26]] = 0) do={ add dst-address=74.123.47.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.123.47.8/29]] = 0) do={ add dst-address=74.123.47.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.50.40.0/22]] = 0) do={ add dst-address=74.50.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find comment=AS16433 and dst-address=74.50.44.0/24]] = 0) do={ add dst-address=74.50.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
