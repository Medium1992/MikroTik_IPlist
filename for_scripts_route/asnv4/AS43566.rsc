:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=78.110.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.110.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=91.199.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
