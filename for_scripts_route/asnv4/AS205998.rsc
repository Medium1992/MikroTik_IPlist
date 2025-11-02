:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.199.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205998 }
:if ([:len [/ip/route/find dst-address=91.220.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205998 }
:if ([:len [/ip/route/find dst-address=91.221.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205998 }
