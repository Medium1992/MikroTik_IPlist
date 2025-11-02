:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29505 and dst-address=149.249.64.0/18]] = 0) do={ add dst-address=149.249.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29505 }
:if ([:len [/ip/route/find comment=AS29505 and dst-address=85.233.0.0/19]] = 0) do={ add dst-address=85.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29505 }
