:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.126.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35025 }
:if ([:len [/ip/route/find dst-address=213.5.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35025 }
:if ([:len [/ip/route/find dst-address=91.197.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35025 }
