:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27499 and dst-address=162.254.240.0/23]] = 0) do={ add dst-address=162.254.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27499 }
:if ([:len [/ip/route/find comment=AS27499 and dst-address=162.254.242.0/24]] = 0) do={ add dst-address=162.254.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27499 }
