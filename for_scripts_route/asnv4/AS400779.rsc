:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400779 and dst-address=131.143.104.0/22]] = 0) do={ add dst-address=131.143.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=184.105.145.0/24]] = 0) do={ add dst-address=184.105.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=64.62.162.0/24]] = 0) do={ add dst-address=64.62.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.212.0/23]] = 0) do={ add dst-address=66.132.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.0/27]] = 0) do={ add dst-address=66.132.214.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.128/25]] = 0) do={ add dst-address=66.132.214.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.32/28]] = 0) do={ add dst-address=66.132.214.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.48/29]] = 0) do={ add dst-address=66.132.214.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.56/30]] = 0) do={ add dst-address=66.132.214.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.60/31]] = 0) do={ add dst-address=66.132.214.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.62/32]] = 0) do={ add dst-address=66.132.214.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.214.64/26]] = 0) do={ add dst-address=66.132.214.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=66.132.215.0/24]] = 0) do={ add dst-address=66.132.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find comment=AS400779 and dst-address=74.82.2.0/23]] = 0) do={ add dst-address=74.82.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
