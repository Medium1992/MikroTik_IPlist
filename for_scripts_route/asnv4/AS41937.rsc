:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41937 and dst-address=5.134.104.0/21]] = 0) do={ add dst-address=5.134.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41937 }
:if ([:len [/ip/route/find comment=AS41937 and dst-address=91.185.96.0/19]] = 0) do={ add dst-address=91.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41937 }
:if ([:len [/ip/route/find comment=AS41937 and dst-address=91.204.52.0/22]] = 0) do={ add dst-address=91.204.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41937 }
