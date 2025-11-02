:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2439 and dst-address=137.121.0.0/16]] = 0) do={ add dst-address=137.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2439 }
:if ([:len [/ip/route/find comment=AS2439 and dst-address=147.215.0.0/16]] = 0) do={ add dst-address=147.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2439 }
