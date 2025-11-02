:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6998 and dst-address=151.214.112.0/20]] = 0) do={ add dst-address=151.214.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6998 }
:if ([:len [/ip/route/find comment=AS6998 and dst-address=151.214.20.0/23]] = 0) do={ add dst-address=151.214.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6998 }
:if ([:len [/ip/route/find comment=AS6998 and dst-address=151.214.245.0/24]] = 0) do={ add dst-address=151.214.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6998 }
:if ([:len [/ip/route/find comment=AS6998 and dst-address=151.214.246.0/23]] = 0) do={ add dst-address=151.214.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6998 }
:if ([:len [/ip/route/find comment=AS6998 and dst-address=204.62.8.0/23]] = 0) do={ add dst-address=204.62.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6998 }
:if ([:len [/ip/route/find comment=AS6998 and dst-address=205.143.72.0/21]] = 0) do={ add dst-address=205.143.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6998 }
