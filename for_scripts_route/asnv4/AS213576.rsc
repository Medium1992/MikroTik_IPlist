:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213576 }
:if ([:len [/ip/route/find dst-address=91.213.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213576 }
