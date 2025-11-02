:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find dst-address=185.55.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find dst-address=37.99.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.99.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
:if ([:len [/ip/route/find dst-address=91.213.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198477 }
