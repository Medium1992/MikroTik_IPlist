:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.0.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.0.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196658 }
:if ([:len [/ip/route/find dst-address=185.195.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196658 }
:if ([:len [/ip/route/find dst-address=91.213.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196658 }
