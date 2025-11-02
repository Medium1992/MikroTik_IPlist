:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
:if ([:len [/ip/route/find dst-address=91.209.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
:if ([:len [/ip/route/find dst-address=91.221.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
