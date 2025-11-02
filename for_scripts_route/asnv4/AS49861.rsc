:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.213.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49861 }
:if ([:len [/ip/route/find dst-address=91.213.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49861 }
