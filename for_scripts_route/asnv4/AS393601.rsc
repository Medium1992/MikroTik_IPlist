:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393601 and dst-address=168.166.0.0/16]] = 0) do={ add dst-address=168.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393601 }
