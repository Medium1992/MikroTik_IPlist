:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196763 and dst-address=109.234.104.0/21]] = 0) do={ add dst-address=109.234.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find comment=AS196763 and dst-address=185.33.180.0/22]] = 0) do={ add dst-address=185.33.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find comment=AS196763 and dst-address=5.22.144.0/24]] = 0) do={ add dst-address=5.22.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find comment=AS196763 and dst-address=5.22.148.0/22]] = 0) do={ add dst-address=5.22.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find comment=AS196763 and dst-address=78.109.56.0/21]] = 0) do={ add dst-address=78.109.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find comment=AS196763 and dst-address=93.190.236.0/22]] = 0) do={ add dst-address=93.190.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
