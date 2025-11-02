:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51589 and dst-address=178.159.128.0/20]] = 0) do={ add dst-address=178.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51589 }
:if ([:len [/ip/route/find comment=AS51589 and dst-address=91.217.104.0/23]] = 0) do={ add dst-address=91.217.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51589 }
