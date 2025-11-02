:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135348 and dst-address=139.163.0.0/16]] = 0) do={ add dst-address=139.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135348 }
:if ([:len [/ip/route/find comment=AS135348 and dst-address=168.134.0.0/16]] = 0) do={ add dst-address=168.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135348 }
