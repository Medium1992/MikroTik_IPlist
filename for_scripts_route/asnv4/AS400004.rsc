:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
:if ([:len [/ip/route/find dst-address=23.140.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
:if ([:len [/ip/route/find dst-address=23.186.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.186.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
