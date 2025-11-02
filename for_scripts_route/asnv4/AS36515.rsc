:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36515 and dst-address=199.68.56.0/21]] = 0) do={ add dst-address=199.68.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36515 }
:if ([:len [/ip/route/find comment=AS36515 and dst-address=209.240.48.0/20]] = 0) do={ add dst-address=209.240.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36515 }
:if ([:len [/ip/route/find comment=AS36515 and dst-address=65.126.112.0/21]] = 0) do={ add dst-address=65.126.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36515 }
