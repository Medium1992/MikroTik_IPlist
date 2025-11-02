:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213157 }
:if ([:len [/ip/route/find dst-address=185.86.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213157 }
:if ([:len [/ip/route/find dst-address=91.218.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213157 }
