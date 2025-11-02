:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.218.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37211 }
:if ([:len [/ip/route/find dst-address=196.223.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.223.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37211 }
:if ([:len [/ip/route/find dst-address=41.78.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37211 }
