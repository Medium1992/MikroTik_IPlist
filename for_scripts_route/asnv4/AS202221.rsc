:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202221 and dst-address=159.148.104.0/23]] = 0) do={ add dst-address=159.148.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202221 }
:if ([:len [/ip/route/find comment=AS202221 and dst-address=159.148.173.0/24]] = 0) do={ add dst-address=159.148.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202221 }
:if ([:len [/ip/route/find comment=AS202221 and dst-address=159.148.174.0/24]] = 0) do={ add dst-address=159.148.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202221 }
:if ([:len [/ip/route/find comment=AS202221 and dst-address=85.254.146.0/24]] = 0) do={ add dst-address=85.254.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202221 }
:if ([:len [/ip/route/find comment=AS202221 and dst-address=85.254.31.0/24]] = 0) do={ add dst-address=85.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202221 }
