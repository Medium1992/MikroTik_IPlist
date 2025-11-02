:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.134.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.134.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41937 }
:if ([:len [/ip/route/find dst-address=91.185.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41937 }
:if ([:len [/ip/route/find dst-address=91.204.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41937 }
