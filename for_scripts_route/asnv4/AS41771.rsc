:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41771 }
:if ([:len [/ip/route/find dst-address=77.87.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41771 }
:if ([:len [/ip/route/find dst-address=91.90.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41771 }
