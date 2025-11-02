:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44136 }
:if ([:len [/ip/route/find dst-address=193.180.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44136 }
:if ([:len [/ip/route/find dst-address=46.16.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.16.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44136 }
:if ([:len [/ip/route/find dst-address=91.201.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44136 }
