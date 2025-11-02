:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.78.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57982 }
:if ([:len [/ip/route/find dst-address=185.78.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57982 }
:if ([:len [/ip/route/find dst-address=91.199.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57982 }
:if ([:len [/ip/route/find dst-address=91.237.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57982 }
