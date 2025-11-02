:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215350 and dst-address=85.133.207.0/24]] = 0) do={ add dst-address=85.133.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
:if ([:len [/ip/route/find comment=AS215350 and dst-address=85.133.215.0/24]] = 0) do={ add dst-address=85.133.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
:if ([:len [/ip/route/find comment=AS215350 and dst-address=85.133.220.0/24]] = 0) do={ add dst-address=85.133.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
