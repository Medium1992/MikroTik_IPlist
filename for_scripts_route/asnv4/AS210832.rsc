:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210832 }
:if ([:len [/ip/route/find dst-address=91.199.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210832 }
