:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43478 and dst-address=109.194.80.0/20]] = 0) do={ add dst-address=109.194.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=188.187.239.0/24]] = 0) do={ add dst-address=188.187.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=80.242.64.0/19]] = 0) do={ add dst-address=80.242.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=91.144.180.0/22]] = 0) do={ add dst-address=91.144.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.0.0/20]] = 0) do={ add dst-address=94.180.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.16.0/21]] = 0) do={ add dst-address=94.180.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.40.0/21]] = 0) do={ add dst-address=94.180.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.48.0/21]] = 0) do={ add dst-address=94.180.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.72.0/21]] = 0) do={ add dst-address=94.180.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.80.0/20]] = 0) do={ add dst-address=94.180.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
:if ([:len [/ip/route/find comment=AS43478 and dst-address=94.180.96.0/19]] = 0) do={ add dst-address=94.180.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43478 }
