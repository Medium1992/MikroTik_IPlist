:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.132.203.0/24]] = 0) do={ add dst-address=103.132.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.135.38.0/23]] = 0) do={ add dst-address=103.135.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.180.170.0/23]] = 0) do={ add dst-address=103.180.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.180.178.0/23]] = 0) do={ add dst-address=103.180.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.184.42.0/23]] = 0) do={ add dst-address=103.184.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.233.122.0/23]] = 0) do={ add dst-address=103.233.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.249.180.0/23]] = 0) do={ add dst-address=103.249.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.73.180.0/22]] = 0) do={ add dst-address=103.73.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=103.78.180.0/22]] = 0) do={ add dst-address=103.78.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=123.253.124.0/22]] = 0) do={ add dst-address=123.253.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=150.242.254.0/23]] = 0) do={ add dst-address=150.242.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
:if ([:len [/ip/route/find comment=AS133469 and dst-address=43.252.220.0/23]] = 0) do={ add dst-address=43.252.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133469 }
