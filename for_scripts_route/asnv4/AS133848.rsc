:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133848 and dst-address=110.49.112.0/24]] = 0) do={ add dst-address=110.49.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=110.49.2.0/24]] = 0) do={ add dst-address=110.49.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=110.49.99.0/24]] = 0) do={ add dst-address=110.49.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=147.50.98.0/24]] = 0) do={ add dst-address=147.50.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=210.1.35.0/24]] = 0) do={ add dst-address=210.1.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.0.124.0/24]] = 0) do={ add dst-address=49.0.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.231.128.0/24]] = 0) do={ add dst-address=49.231.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.231.130.0/24]] = 0) do={ add dst-address=49.231.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.231.132.0/23]] = 0) do={ add dst-address=49.231.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.231.134.0/24]] = 0) do={ add dst-address=49.231.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.231.76.0/23]] = 0) do={ add dst-address=49.231.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=49.231.78.0/24]] = 0) do={ add dst-address=49.231.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
:if ([:len [/ip/route/find comment=AS133848 and dst-address=58.137.39.0/24]] = 0) do={ add dst-address=58.137.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133848 }
