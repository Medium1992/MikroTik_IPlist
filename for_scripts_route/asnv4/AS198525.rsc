:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
:if ([:len [/ip/route/find dst-address=195.34.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.34.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
:if ([:len [/ip/route/find dst-address=91.236.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
