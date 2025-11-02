:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36612 and dst-address=64.4.176.0/20]] = 0) do={ add dst-address=64.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36612 }
