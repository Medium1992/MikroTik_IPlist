:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.114.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.114.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41161 }
:if ([:len [/ip/route/find dst-address=91.219.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41161 }
:if ([:len [/ip/route/find dst-address=91.221.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41161 }
