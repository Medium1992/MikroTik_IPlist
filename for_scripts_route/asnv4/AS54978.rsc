:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54978 and dst-address=162.250.10.0/24]] = 0) do={ add dst-address=162.250.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54978 }
:if ([:len [/ip/route/find comment=AS54978 and dst-address=209.188.107.0/24]] = 0) do={ add dst-address=209.188.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54978 }
