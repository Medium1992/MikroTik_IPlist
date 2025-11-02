:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7585 and dst-address=203.20.102.0/23]] = 0) do={ add dst-address=203.20.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7585 }
:if ([:len [/ip/route/find comment=AS7585 and dst-address=203.22.96.0/24]] = 0) do={ add dst-address=203.22.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7585 }
:if ([:len [/ip/route/find comment=AS7585 and dst-address=203.24.11.0/24]] = 0) do={ add dst-address=203.24.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7585 }
:if ([:len [/ip/route/find comment=AS7585 and dst-address=203.30.138.0/24]] = 0) do={ add dst-address=203.30.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7585 }
