:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51241 and dst-address=178.215.8.0/23]] = 0) do={ add dst-address=178.215.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51241 }
:if ([:len [/ip/route/find comment=AS51241 and dst-address=178.219.238.0/23]] = 0) do={ add dst-address=178.219.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51241 }
:if ([:len [/ip/route/find comment=AS51241 and dst-address=91.207.138.0/23]] = 0) do={ add dst-address=91.207.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51241 }
