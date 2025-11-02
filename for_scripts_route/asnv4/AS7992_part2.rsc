:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7992 and dst-address=67.193.96.0/20]] = 0) do={ add dst-address=67.193.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7992 }
:if ([:len [/ip/route/find comment=AS7992 and dst-address=72.38.0.0/15]] = 0) do={ add dst-address=72.38.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7992 }
:if ([:len [/ip/route/find comment=AS7992 and dst-address=80.86.16.0/20]] = 0) do={ add dst-address=80.86.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7992 }
