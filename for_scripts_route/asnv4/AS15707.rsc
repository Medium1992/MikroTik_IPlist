:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.245.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15707 }
:if ([:len [/ip/route/find dst-address=91.228.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15707 }
