:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.230.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.230.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49072 }
:if ([:len [/ip/route/find dst-address=77.246.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49072 }
:if ([:len [/ip/route/find dst-address=77.246.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49072 }
:if ([:len [/ip/route/find dst-address=77.246.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49072 }
:if ([:len [/ip/route/find dst-address=91.240.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49072 }
