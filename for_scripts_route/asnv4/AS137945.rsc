:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137945 and dst-address=103.116.240.0/24]] = 0) do={ add dst-address=103.116.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find comment=AS137945 and dst-address=103.116.242.0/23]] = 0) do={ add dst-address=103.116.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find comment=AS137945 and dst-address=203.15.249.0/24]] = 0) do={ add dst-address=203.15.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find comment=AS137945 and dst-address=203.22.203.0/24]] = 0) do={ add dst-address=203.22.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find comment=AS137945 and dst-address=203.62.177.0/24]] = 0) do={ add dst-address=203.62.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
:if ([:len [/ip/route/find comment=AS137945 and dst-address=203.9.40.0/21]] = 0) do={ add dst-address=203.9.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137945 }
