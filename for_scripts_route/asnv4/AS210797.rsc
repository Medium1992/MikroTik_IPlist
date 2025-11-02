:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210797 }
:if ([:len [/ip/route/find dst-address=185.57.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210797 }
